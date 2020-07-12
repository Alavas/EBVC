//
//Eight-Bit Verilog Computer (EBVC)
//
//Copyright (c) 2020 Justin Savala

//Permission is hereby granted, free of charge, to any person obtaining a copy
//of this software and associated documentation files (the "Software"), to deal
//in the Software without restriction, including without limitation the rights
//to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//copies of the Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all
//copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//SOFTWARE.

module Main (PORTA,MEMADDR);

	output MEMADDR;		//Current Memory Address (DEBUG)
	output PORTA;		//LED output.
	
	reg [20:0] counter = 0;		// Clock Divider
	//Internal Registers / Counters
	reg [7:0] 	MEMADDR 	= 0;	// DEBUG
	reg [7:0] 	PORTA		= 0;	// Output Register
	reg [2:0] 	SCNT		= 0;	// Step Counter
	reg [7:0] 	PCNT		= 0;	// Program Counter
	reg [7:0]	RCNT		= 0;	// Return Program Counter
	reg [4:0] 	STCK		= 0;	// Stack Pointer
	reg [7:0] 	IREG		= 0;	// Instruction Register
	reg [7:0] 	SREG		= 0;	// Status Register - CLK|HF|S|C|N|T|CF|ZF
	reg [7:0] 	RAM 		= 0;	// RAM - Stack???
	reg [7:0] 	XREG		= 0;	// X Register
	reg [7:0] 	YREG		= 0;	// Y Register
	reg [7:0] 	ZREG		= 0;	// Z Register
	reg [8:0] 	ALU			= 0;	// Arithmetic Unit
	
	reg [7:0] stack [0:15];		//1 Byte x 16
	reg [7:0] memory [0:255];		//1 Byte x 256
	initial
	begin
		$readmemh ("program.mem", memory);
	end
	
	//Control Signals
	reg CI	= 0;	// Program Counter IN (Jump)
	reg IC	= 0;	// Increment Program Counter
	reg HC	= 0;	// Halt Clock
	reg SC	= 0;	// Step Counter Clear
	reg RS	= 0;	// Return Sub-Routine
	reg RI	= 0;	// RAM IN
	reg RO	= 0;	// RAM OUT
	reg MI	= 0;	// Memory IN
	reg SU	= 0;	// Subtract Flag
	 
	wire clk; 

	//Instructions
	parameter	NOP	= 8'b00000000,	// 00 | 1 Byte | No Operation
				//X Register
				LDX	= 8'b00000001,	// 01 | 2 Byte | Load X Register from Memory Address
				LIX	= 8'b00000010,	// 02 | 2 Byte | Load X Register with Immediate Value
				STX = 8'b00000011,	// 03 | 2 Byte | Store X Register in Memory Address
				//Y Register
				LDY = 8'b00001001,	// 09 | 2 Byte | Load Y Register from Memory Address
				LIY = 8'b00001010,	// 0A | 2 Byte | Load Y Register with Immediate Value
				STY = 8'b00001011,	// 0B | 2 Byte | Store Y Register in Memory Address
				//Z Register
				LDZ = 8'b00010001,	// 11 | 2 Byte | Load Z Register from Memory Address
				LIZ = 8'b00010010,	// 12 | 2 Byte | Load Z Register with Immediate Value
				STZ = 8'b00010011,	// 13 | 2 Byte | Store Z Register in Memory Address
				INZ = 8'b00010101,	// 15 | 1 Byte | Increment Z Register
				DEZ = 8'b00010110,	// 16 | 1 Byte | Decrement Z Register
				CLZ = 8'b00010111,	// 17 | 1 Byte | Clear Z Register
				//ALU
				LDA = 8'b00011001,	// 19 | 2 Byte | Load ALU from Memory Address
				LIA = 8'b00011010,	// 1A | 2 Byte | Load ALU with Immediate Value
				STA = 8'b00011011,	// 1B | 2 Byte | Store ALU in Memory Address
				CLA = 8'b00011100,	// 1C | 1 Byte | Clear ALU / CF / ZF
				//ALU Operations
				//Sets and clears ZF, Sets CF.
				ADX = 8'b00100001,	// 21 | 1 Byte | Add X Register to the ALU
				ADY = 8'b00100010,	// 22 | 1 Byte | Add Y Register to the ALU
				ADZ = 8'b00100011,	// 23 | 1 Byte | Add Z Register to the ALU
				ADD = 8'b00100100,	// 24 | 2 Byte | Add value from Memory Address to the ALU
				ADI = 8'b00100101,	// 25 | 2 Byte | Add Immediate Value to the ALU
				SUX = 8'b00100110,	// 26 | 1 Byte | Subtract X Register from the ALU
				SUY = 8'b00100111,	// 27 | 1 Byte | Subtract Y Register from the ALU
				SUZ = 8'b00101000,	// 28 | 1 Byte | Subtract Z Register from 
				SUB = 8'b00101001,	// 29 | 2 Byte | Subtract value from Memory Address from the ALU
				SUI = 8'b00101010,	// 2A | 2 Byte | Subtract Immediate Value from the ALU
				MUX = 8'b00101011,	// 2B | 1 Byte | Multiply ALU by X Register			- TODO
				MUY = 8'b00101100,	// 2C | 1 Byte | Multiply ALU by X Register 		- TODO
				MUZ = 8'b00101101,	// 2D | 1 Byte | Multiply ALU by Z Register			- TODO
				MUL = 8'b00101110,	// 2E | 2 Byte | Multiply ALU by value from Memory Address - TODO
				MUI = 8'b00101111,	// 2F | 2 Byte | Multiply ALU by Immediate Value	- TODO
				DIX = 8'b00110000,	// 30 | 1 Byte | Divide ALU by X Register			- TODO
				DIY	= 8'b00110001,	// 31 | 1 Byte | Divide ALU by Y Register			- TODO
				DIZ = 8'b00110010,	// 32 | 1 Byte | Divide ALU by Z Register			- TODO
				DIV = 8'b00110011,	// 33 | 2 Byte | Divide ALU by value from Memory Address - TODO
				DII = 8'b00110100,	// 34 | 2 Byte | Divide ALU by Immediate Value		- TODO
				LSL = 8'b00110110,	// 36 | 1 Byte | Logical Shift Left  <<
				LSR = 8'b00110111,	// 37 | 1 Byte | Logical Shift Right >>	
				ROL = 8'b00111000,	// 38 | 1 Byte | Rotate Left
				ROR = 8'b00111001,	// 39 | 1 Byte | Rotate Right
				//Program Logic
				JMP = 8'b01000001,	// 41 | 2 Byte | Jump to Memory Address
				JZS = 8'b01000010,	// 42 | 2 Byte | Jump to Memory Address if Zero Flag Set
				JZC = 8'b01000011,	// 43 | 2 Byte | Jump to Memory Address if Zero Flag Clear
				JCS = 8'b01000100,	// 44 | 2 Byte | Jump to Memory Address if Carry Flag Set
				JCC = 8'b01000101,	// 45 | 2 Byte | Jump to Memory Address if Carry Flag Clear
				JSR = 8'b01000110,	// 46 | 2 Byte | Jump to Sub-Routine
				RSR = 8'b01000111,	// 47 | 1 Byte | Return from Sub-Routine
				//Transfer Register Values
				TXA = 8'b01010001,	// 51 | 1 Byte | Transfer X Register to ALU
				TAX = 8'b01010010,	// 52 | 1 Byte | Transfer ALU to X Register
				TYA = 8'b01010011,	// 53 | 1 Byte | Transfer Y Register to ALU
				TAY = 8'b01010100,	// 54 | 1 Byte | Transfer ALU to Y Register
				TZA = 8'b01010101,	// 55 | 1 Byte | Transfer Z Register to ALU
				TAZ = 8'b01010110,	// 56 | 1 Byte | Transfer ALU to Z Register
				//Comparison - Results Not Stored
				// CF Set if Reg >= ALU | ZF Set if Reg = ALU
				CMP = 8'b01100001,	// 61 | 2 Byte | Compare ALU with Memory Value
				CMI = 8'b01100010,	// 62 | 2 Byte | Compare ALU with Immediate Value
				CPX = 8'b01100011,	// 63 | 1 Byte | Compare ALU with X Register
				CPY = 8'b01100100,	// 64 | 1 Byte | Compare ALU with Y Register
				CPZ = 8'b01100101,	// 65 | 1 Byte | Compare ALU with Z Register
				CLC = 8'b01100110,	// 66 | 1 Byte | Clear Carry Flag
				//Output Register
				CLO = 8'b10000001,	// 81 | 1 Byte | Clear PORTA Register
				OTX = 8'b10000010,	// 82 | 1 Byte | Output X Register to PORTA			
				OTY = 8'b10000011,	// 83 | 1 Byte | Output Y Register to PORTA		
				OTZ = 8'b10000100,	// 84 | 1 Byte | Output Z Register to PORTA
				OTA = 8'b10000101,	// 85 | 1 Byte | Output ALU to PORTA
				//Halt
				HLT = 8'b11111111,	// FF | 1 Byte | Halt Counter
				CF  = 1'b1,			// Carry Flag
				ZF  = 1'b0,			// Zero Flag
				CD  = 12;			// Clock Divider
	//Clock
	OSCH #(
		.NOM_FREQ("2.08")
	) internal_oscillator_inst (
		.STDBY(1'b0), 
		.OSC(clk)
	); 
	 
	//DEBUGGING
	always @(clk) begin
		MEMADDR[7]		<= counter[CD];
		MEMADDR[6:0]	<= SREG[6:0];
	end	
	 
	//Clock Divider
	always @(posedge clk) begin
		counter <= counter + 1;
	end
	
	//Instruction Decoder
	always @(posedge counter[CD]) begin
		//Run if the clock is not halted.
		SREG[4:2] <= SCNT; //Set Status Register.
		if (HC == 0) begin
			//Reset Step Counter or Step Counter overflow. Fetch next instruction.
			if (SC || SCNT == 0) begin
				IREG	<= memory[PCNT];	// Set Instruction Register to Memory value.
				PCNT 	<= PCNT + 1; 		// Increment the Program Counter.
				SCNT 	<= 1;				// Increment the Step Counter
			end
			//Set RAM to value from memory.
			else if (RI) begin
				RAM		= memory[PCNT];
				PCNT	<= PCNT + 1;		// Increment the Program Counter.
				SCNT	<= SCNT + 1;		// Increment the Step Counter.
			end			
			//Set RAM to value from memory location.
			else if (RO) begin
				RAM		<= memory[stack[STCK]];// Set RAM to Memory value. 
				SCNT	<= SCNT + 1;			// Increment the Step Counter.
			end
			//Set Program Counter to value from memory.
			else if (CI) begin
				PCNT	<= memory[PCNT];	// Set Program Counter to Memory value.
				SCNT    <= SCNT + 1;		// Increment the Step Counter.
			end
			//Set Program Counter to Return Program Counter.
			else if (RS) begin
				PCNT	<= RCNT + 1;		// Set Program Counter to Return Program Counter.
				SCNT	<= SCNT + 1;		// Increment the Step Counter.
			end
			//Get value from Memory Address
			else if (MI) begin
				memory[stack[STCK]]	<= stack[STCK + 1];
				SCNT	<= SCNT + 1;
			end
			else if (IC) begin
				PCNT	<= PCNT + 1;		// Increment the Program Counter.
				SCNT	<= SCNT + 1;		// Increment the Step Counter.
			end
			//Increment the Step Counter.
			else begin
				SCNT	<= SCNT + 1;		// Reset the Step Counter.
			end	
		end
	end
	 
	//Instruction Handler
	always @(negedge counter[CD]) begin
		SC <= 0; 
		case(IREG) 
			// No Operation
			NOP : begin
					SC	<= 1;							//Reset the Step Counter.
				end
			// Load X Register from Memory Address
			LDX : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled,
								XREG 	<= RAM;			//Load X Register from RAM.
								SC		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Load X Register with Immediate Value
			LIX	: begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								XREG 	<= RAM;			//Load X Register from RAM.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Store X Register in Memory Address
			STX : begin		
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 			<= 0; 		//RAM IN Disabled.
								MI			<= 1;		//Memory IN Enabled.
								stack[STCK]	<= RAM;		//Put address on the Stack.
								stack[STCK + 1] <= XREG;
							end
						4'b0011: begin
								MI		<= 0;			//Memory IN Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Load Y Register from Memory Address
			LDY : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled,
								YREG 	<= RAM;			//Load Y Register from RAM.
								SC		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Load Y Register with Immediate Value
			LIY : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								YREG 	<= RAM;			//Load Y Register from RAM.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Store Y Register in Memory Address
			STY : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 			<= 0; 		//RAM IN Disabled.
								MI			<= 1;		//Memory IN Enabled.
								stack[STCK]	<= RAM;		//Put address on the Stack.
								stack[STCK + 1] <= YREG;
							end
						4'b0011: begin
								MI		<= 0;			//Memory IN Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Load Z Register from Memory Address
			LDZ : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled,
								ZREG 	<= RAM;			//Load Z Register from RAM.
								SC		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Load Z Register with Immediate Value
			LIZ : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								ZREG 	<= RAM;			//Load Z Register from RAM.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Store Z Register in Memory Address
			STZ : begin
				case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 			<= 0; 		//RAM IN Disabled.
								MI			<= 1;		//Memory IN Enabled.
								stack[STCK]	<= RAM;		//Put address on the Stack.
								stack[STCK + 1] <= ZREG;
							end
						4'b0011: begin
								MI		<= 0;			//Memory IN Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Increment Z Register
			INZ : begin
					SC		<= 1;						//Reset the Step Counter.
					ZREG 	<= ZREG + 1;				//Add 1 to the Z Register.
				end	
			// Decrement Z Register
			DEZ : begin
					SC		<= 1;						//Reset the Step Counter.
					ZREG	<= ZREG - 1;				//Subtract 1 from the Z Register.
				end
			// Clear Z Register
			CLZ : begin
					SC		<= 1;						//Reset the Step Counter.
					ZREG	<= 0;						//Set Z Register to 0.
				end
			// Load ALU from Memory Address
			LDA : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled,
								ALU 	<= RAM;			//Load ALU  from RAM.
								ALU[8]	<= 0;			//Clear Carry Bit.
								SC		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Load ALU with Immediate Value
			LIA	: begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								ALU 	<= RAM;			//Load X Register from RAM.
								ALU[8] 	<= 0;			//Clear Carry Bit.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Store ALU in Memory Address
			STA : begin		
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 			<= 0; 		//RAM IN Disabled.
								MI			<= 1;		//Memory IN Enabled.
								stack[STCK]	<= RAM;		//Put address on the Stack.
								stack[STCK + 1] <= ALU;
							end
						4'b0011: begin
								MI		<= 0;			//Memory IN Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			//Clear ALU
			CLA : begin
					ALU			<= 0;					//Set ALU to 0.
					SREG[CF]	<= 0;					//Clear Carry Flag.
					SREG[ZF]	<= 0;					//Clear Zero Flag.
					SC			<= 1;					//Reset the Step Counter.
				end
			//Add X Register to the ALU
			ADX : begin
					case(SCNT)
						4'b0001: begin
								ALU	<= ALU + XREG;		//Add X Register to the ALU.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			//Add Y Register to the ALU
			ADY : begin
					case(SCNT)
						4'b0001: begin
								ALU	<= ALU + YREG;		//Add Y Register to the ALU.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			//Add Z Register to the ALU
			ADZ : begin
					case(SCNT)
						4'b0001: begin
								ALU	<= ALU + ZREG;		//Add Z Register to the ALU.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Add value from Memory Address to the ALU
			ADD : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled.
								ALU 	<= ALU + RAM;	//Add RAM to the ALU.
							end
						4'b0100: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Add Immediate Value to ALU
			ADI : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								ALU 	<= ALU + RAM;	//Add RAM to the ALU.
							end
						4'b0011: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end

					endcase
				end
			// Subtract X Reigster from the ALU
			SUX: begin
					case(SCNT)
						4'b0001: begin
								ALU	<= ALU - XREG;		//Add X Register to the ALU.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end 
					endcase
				end
			// Subtract Y Register from the ALU
			SUY : begin
					case(SCNT)
						4'b0001: begin
								ALU	<= ALU - YREG;		//Add Y Register to the ALU.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Subtract Z Register from the ALU
			SUZ : begin
					case(SCNT)
						4'b0001: begin
								ALU	<= ALU - ZREG;		//Add Z Register to the ALU.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Subtract value from Memory Address from the ALU
			SUB : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled.
								ALU 	<= ALU - RAM;	//Add RAM to the ALU.
							end
						4'b0100: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Subtract Immediate Value from the ALU
			SUI : begin
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								ALU 	<= ALU - RAM;	//Add RAM to the ALU.
							end
						4'b0011: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			//  Logical Shift Left  <<
			LSL : begin
					case(SCNT)
						4'b0001: begin
								ALU <= ALU << 1;		//Shift left 1 bit.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Logical Shift Right >>
			LSR : begin
					case(SCNT)
						4'b0001: begin
								ALU <= ALU >> 1;		//Shift right 1 bit.
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Rotate Left
			ROL : begin
					case(SCNT)
						4'b0001: begin
								ALU <= {ALU[7:0], ALU[8]};
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Rotate Right
			ROR : begin
					case(SCNT)
						4'b0001: begin
								ALU <= {ALU[0], ALU[8:1]};
							end
						4'b0010: begin
								SC			<= 1;		//Reset the Step Counter.
								SREG[CF]	<= ALU[8];	//Set Carry Flag.
								if (ALU[8] == 1) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ALU == 0) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								else begin
									SREG[ZF] <= 0;		//Clear Zero Flag.
								end
							end
					endcase
				end
			// Jump To Memory Address
			JMP : begin
					case(SCNT)
						4'b0001: begin
								CI 		<= 1; 			//Counter IN Enabled.
							end
						4'b0010: begin
								CI 		<= 0; 			//Counter IN Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Jump To Memory Address If Zero Flag Set
			JZS : begin 
					//If the Z Flag is set do a Jump.
					if (SREG[ZF] == 1) begin
						case(SCNT)
							4'b0001: begin
									CI 		<= 1; 		//Counter IN Enabled.
								end
							4'b0010: begin
									CI 			<= 0; 	//Counter IN Disabled.
									SC 			<= 1;	//Reset the Step Counter.
								end
						endcase
					end
					//If the Zero Flag is not set.
					else begin
						case(SCNT)
							4'b0001: begin
									IC 		<= 1; 		//Enable Increment Program Counter
								end
							4'b0010: begin
									IC 			<= 0; 	//Disable Increment Program Counter.
									SC 			<= 1;	//Reset the Step Counter.
								end
						endcase						
					end
				end
			// Jump To Memory Address If Zero Flag Clear
			JZC : begin
					//If the Z Flag is not set do a Jump.
					if (SREG[ZF] == 0) begin
						case(SCNT)
							4'b0001: begin
									CI 		<= 1; 		//Counter IN Enabled.
								end
							4'b0010: begin
									CI 			<= 0; 	//Counter IN Disabled.
									SC 			<= 1;	//Reset the Step Counter.
								end
						endcase
					end
					//If the Zero Flag is set.
					else begin
						case(SCNT)
							4'b0001: begin
									IC 		<= 1; 		//Enable Increment Program Counter
								end
							4'b0010: begin

									IC 			<= 0; 	//Disable Increment Program Counter.
									SC 			<= 1;	//Reset the Step Counter.
								end
						endcase						
					end
				end
			// Jump To Memory Address If Carry Flag Set
			JCS : begin
					//If the Carry Flag is set do a Jump. 
					if (SREG[CF] == 1) begin
						case(SCNT)
							4'b0001: begin
									CI 		<= 1; 		//Counter IN Enabled.
								end
							4'b0010: begin
									CI			<= 0; 	//Counter IN Disabled.
									SC 			<= 1;	//Reset the Step Counter.
								end
						endcase
					end
					//If the Carry Flag is not set.
					else begin
						case(SCNT)
							4'b0001: begin
									IC 		<= 1; 		//Enable Increment Program Counter
								end
							4'b0010: begin
									IC 		<= 0; 		//Disable Increment Program Counter.
									SC 		<= 1;		//Reset the Step Counter.
								end
						endcase						
					end
				end
			// Jump To Memory Address If Carry Flag Clear
			JCC : begin
					//If the Carry Flag is not set do a Jump. 
					if (SREG[CF] == 0) begin
						case(SCNT)
							4'b0001: begin
									CI 		<= 1; 		//Counter IN Enabled.
								end
							4'b0010: begin
									CI			<= 0; 	//Counter IN Disabled.
									SC 			<= 1;	//Reset the Step Counter.
								end
						endcase
					end
					//If the Carry Flag is set.
					else begin
						case(SCNT)
							4'b0001: begin
									IC 		<= 1; 		//Enable Increment Program Counter
								end
							4'b0010: begin
									IC 		<= 0; 		//Disable Increment Program Counter.
									SC 		<= 1;		//Reset the Step Counter.
								end
						endcase						
					end
				end
			// Jump to Sub-Routine
			JSR : begin
					case(SCNT)
						4'b0001: begin
								RCNT	<= PCNT;		//Save current Program Counter to Return Program Counter.
								CI 		<= 1; 			//Counter IN Enabled.
							end
						4'b0010: begin
								CI 		<= 0; 			//Counter IN Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Return from Sub-Routine
			RSR : begin
					case(SCNT)
						4'b0001: begin
								RS 		<= 1; 			//Return Sub-Routine Enabled.
							end
						4'b0010: begin
								RS 		<= 0; 			//Return Sub-Routine Disabled.
								SC 		<= 1;			//Reset the Step Counter.
							end
					endcase
				end
			// Clear Carry Flag
			CLC : begin
					SREG[CF] 	<= 0;					//Clear the Carry Flag.
					SC			<= 1;					//Reset the Step Counter	
				end
			// Transfer X Register to the ALU
			TXA : begin
					ALU 	<= {1'b0,XREG};
					SC		<= 1;						//Reset the Step Counter.
				end
			// Transfer ALU to the X Register
			TAX : begin
					XREG 	<= ALU[7:0];
					SC		<= 1;						//Reset the Step Counter.
				end
			// Transfer Y Register to the ALU
			TYA : begin
					ALU 	<= {1'b0,YREG};
					SC		<= 1;						//Reset the Step Counter.
				end
			// Transfer ALU to the Y Register
			TAY : begin
					YREG 	<= ALU[7:0];
					SC		<= 1;						//Reset the Step Counter.
				end
			// Transfer Z Register to the ALU
			TZA : begin
					ALU 	<= {1'b0,ZREG};
					SC		<= 1;						//Reset the Step Counter.
				end
			// Transfer ALU to the Z Register
			TAZ : begin
					ZREG 	<= ALU[7:0];
					SC		<= 1;						//Reset the Step Counter.
				end
			//CF Set if Reg >= ALU | ZF Set if Reg = ALU
			// Compare ALU with Memory Value
			CMP : begin 
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
								SREG[ZF] <= 0;			//Reset the Zero Flag.
								SREG[CF] <= 0;			//Reset the Carry Flag.
							end
						4'b0010: begin
								RI			<= 0;		//RAM IN Disabled.
								RO			<= 1;		//RAM OUT Enabled.
								stack[STCK]	<= RAM;		//Put RAM on the Stack.
							end
						4'b0011: begin
								RO 		<= 0; 			//RAM OUT Disabled.
								if (RAM >= ALU[7:0]) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (RAM == ALU[7:0]) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								SC			<= 1;		//Reset the Step Counter.
							end
					endcase
				end 
			// Compare ALU with Immediate Value	
			CMI : begin 
					case(SCNT)
						4'b0001: begin
								RI 		<= 1; 			//RAM IN Enabled.
								SREG[ZF] <= 0;			//Reset the Zero Flag.
								SREG[CF] <= 0;			//Reset the Carry Flag.
							end
						4'b0010: begin
								RI 		<= 0; 			//RAM IN Disabled.
								if (RAM >= ALU[7:0]) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (RAM == ALU[7:0]) begin				
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								SC			<= 1;		//Reset the Step Counter.
							end
					endcase 
				end
			// Compare ALU with X Register
			CPX : begin 
					case(SCNT)
						4'b0001: begin
								SREG[ZF] <= 0;			//Reset the Zero Flag.
								SREG[CF] <= 0;			//Reset the Carry Flag.
						    end
						4'b0010: begin
								if (XREG >= ALU[7:0]) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (XREG == ALU[7:0]) begin
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								SC			<= 1;		//Reset the Step Counter.
							end
					endcase
				end
			// Compare ALU with Y Register
			CPY : begin
					case(SCNT)
						4'b0001: begin
								SREG[ZF] <= 0;			//Reset the Zero Flag.
								SREG[CF] <= 0;			//Reset the Carry Flag.
						    end
						4'b0010: begin
								if (YREG >= ALU[7:0]) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (YREG == ALU[7:0]) begin
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								SC			<= 1;		//Reset the Step Counter.
							end
					endcase
				end
			// Compare ALU with Z Register
			CPZ : begin
					case(SCNT)
						4'b0001: begin
								SREG[ZF] <= 0;			//Reset the Zero Flag.
								SREG[CF] <= 0;			//Reset the Carry Flag.
						    end
						4'b0010: begin
								if (ZREG >= ALU[7:0]) begin
									SREG[CF] <= 1;		//Set Carry Flag.
								end
								if (ZREG == ALU[7:0]) begin
									SREG[ZF] <= 1;		//Set Zero Flag.
								end
								SC			<= 1;		//Reset the Step Counter.
							end
					endcase
				end
			// Clear PORTA Register
			CLO : begin
					SC		<= 1;						//Reset the Step Counter.
					PORTA 	<= 0;						//Clear PORTA.
				end
			// Output X Register to PORTA
			OTX : begin
					SC		<= 1; 						//Reset the Step Counter.
					PORTA 	<= XREG;					//Set PORTA equal to the X Register.
				end
			// Output Y Register to PORTA
			OTY : begin
					SC		<= 1;						//Reset the Step Counter.
					PORTA	<= YREG;					//Set PORTA equal to the Y Register.
				end
			// Output Z Register to PORTA
			OTZ : begin
					SC		<= 1;						//Reset the Step Counter.
					PORTA 	<= ZREG;					//Set PORTA equal to the Z Register.
				end
			// Output ALU to PORTA
			OTA : begin
					SC		<= 1;						//Reset the Step Counter.
					PORTA	<= ALU;						//Set PORTA equal to the ALU.
				end
			// Halt Counter
			HLT : begin
					SC		<= 1;						//Reset the Step Counter.
					HC 		<= 1;						//Set the Halt Clock flag.
					SREG[6]	<= 1;						//Update the Status Register.
				end
			default : begin
					SC		<= 1;						//Reset the Step Counter.
				end
		endcase
	end

endmodule

