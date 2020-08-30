# Eight-Bit Verilog Computer (EBVC)

3 Working Registers

1. X Register
2. Y Register
3. Z Register

ALU for performing arithmetic operations.

The design is currently targeted for the Lattice MachX02 family, testing done on the LCMXO2-1200HCQFN32.

Please visit https://www.ebvc.dev for additional information.

```
Design Information

Command line: map -a MachXO2 -p LCMXO2-1200HC -t QFN32 -s 4 -oc Commercial
EBVC_v1.ngd -o EBVC_v1_map.ncd -pr EBVC_v1.prf -mp EBVC_v1.mrp -lpf
C:/Users/Justin/OneDrive/Projects/EBVC/v1/EBVC_v1.lpf -lpf
C:/Users/Justin/OneDrive/Projects/EBVC/EBVC.lpf -c 0 -gui -msgset
C:/Users/Justin/OneDrive/Projects/EBVC/promote.xml
Target Vendor: LATTICE
Target Device: LCMXO2-1200HCQFN32
Target Performance: 4
Mapper: xo2c00, version: Diamond (64-bit) 3.11.0.396.4
Mapped on: 08/16/20 20:51:49

Design Summary
Number of registers: 150 out of 1346 (11%)
PFU registers: 150 out of 1280 (12%)
PIO registers: 0 out of 66 (0%)
Number of SLICEs: 454 out of 640 (71%)
SLICEs as Logic/ROM: 454 out of 640 (71%)
SLICEs as RAM: 0 out of 480 (0%)
SLICEs as Carry: 150 out of 640 (23%)
Number of LUT4s: 906 out of 1280 (71%)
Number used as logic LUTs: 606
Number used as distributed RAM: 0
Number used as ripple logic: 300
Number used as shift registers: 0
Number of PIO sites used: 16 + 4(JTAG) out of 22 (91%)
Number of block RAMs: 2 out of 7 (29%)
Number of GSRs: 0 out of 1 (0%)
EFB used : No
JTAG used : No
Readback used : No
Oscillator used : Yes
Startup used : No
POR : On
Bandgap : On
Number of Power Controller: 0 out of 1 (0%)
Number of Dynamic Bank Controller (BCINRD): 0 out of 4 (0%)
Number of Dynamic Bank Controller (BCLVDSO): 0 out of 1 (0%)
Number of DCCA: 0 out of 8 (0%)
Number of DCMA: 0 out of 2 (0%)
Number of PLLs: 0 out of 1 (0%)
Number of DQSDLLs: 0 out of 2 (0%)
Number of CLKDIVC: 0 out of 4 (0%)
Number of ECLKSYNCA: 0 out of 4 (0%)
Number of ECLKBRIDGECS: 0 out of 2 (0%)
```
