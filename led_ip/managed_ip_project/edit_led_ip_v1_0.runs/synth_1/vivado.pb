
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
r
Command: %s
53*	vivadotcl2J
6synth_design -top led_ip_v1_0 -part xc7vx485tffg1157-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ó
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx485t2default:defaultZ17-347
á
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx485t2default:defaultZ17-349
ñ
%s*synth2Ü
rStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:42 . Memory (MB): peak = 232.305 ; gain = 86.777
2default:default
‹
synthesizing module '%s'638*oasys2
led_ip_v1_02default:default2m
Wc:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
Ë
synthesizing module '%s'638*oasys2%
led_ip_v1_0_S_AXI2default:default2s
]c:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:default
π
synthesizing module '%s'638*oasys2#
lab4_user_logic2default:default2F
0C:/xup/sys_design/sources/lab4/lab4_user_logic.v2default:default2
62default:default8@Z8-638
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab4_user_logic2default:default2
12default:default2
12default:default2F
0C:/xup/sys_design/sources/lab4/lab4_user_logic.v2default:default2
62default:default8@Z8-256
Ó
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2

axi_awaddr2default:default2
32default:default2#
lab4_user_logic2default:default2s
]c:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
4002default:default8@Z8-689
∆
default block is never used226*oasys2s
]c:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
2202default:default8@Z8-226
∆
default block is never used226*oasys2s
]c:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
3672default:default8@Z8-226
£
%done synthesizing module '%s' (%s#%s)256*oasys2%
led_ip_v1_0_S_AXI2default:default2
22default:default2
12default:default2s
]c:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
led_ip_v1_02default:default2
32default:default2
12default:default2m
Wc:/Users/Xilinx/Desktop/xup_test/led_ip/managed_ip_project/led_ip_1.0/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-256
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:44 . Memory (MB): peak = 265.633 ; gain = 120.105
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:44 . Memory (MB): peak = 265.633 ; gain = 120.105
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
û
Loading clock regions from %s
13*device2g
SC:/Xilinx/Vivado/2013.4/data\parts/xilinx/virtex7/virtex7/xc7vx485t/ClockRegion.xml2default:defaultZ21-13
ü
Loading clock buffers from %s
11*device2h
TC:/Xilinx/Vivado/2013.4/data\parts/xilinx/virtex7/virtex7/xc7vx485t/ClockBuffers.xml2default:defaultZ21-11
ö
&Loading clock placement rules from %s
318*place2Z
FC:/Xilinx/Vivado/2013.4/data/parts/xilinx/virtex7/ClockPlacerRules.xml2default:defaultZ30-318
ò
)Loading package pin functions from %s...
17*device2V
BC:/Xilinx/Vivado/2013.4/data\parts/xilinx/virtex7/PinFunctions.xml2default:defaultZ21-17
ú
Loading package from %s
16*device2k
WC:/Xilinx/Vivado/2013.4/data\parts/xilinx/virtex7/virtex7/xc7vx485t/ffg1157/Package.xml2default:defaultZ21-16
ç
Loading io standards from %s
15*device2W
CC:/Xilinx/Vivado/2013.4/data\./parts/xilinx/virtex7/IOStandards.xml2default:defaultZ21-15
ô
+Loading device configuration modes from %s
14*device2U
AC:/Xilinx/Vivado/2013.4/data\parts/xilinx/virtex7/ConfigModes.xml2default:defaultZ21-14
~
%s*synth2o
[Part Resources:
DSPs: 2800 (col length:140)
BRAMs: 2060 (col length: RAMB18 140 RAMB36 70)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:46 ; elapsed = 00:01:27 . Memory (MB): peak = 667.125 ; gain = 521.598
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
7
%s*synth2(
Module led_ip_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module lab4_user_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
=
%s*synth2.
Module led_ip_v1_0_S_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awaddr[1]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awaddr[0]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_araddr[1]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_araddr[0]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_arprot[2]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_arprot[1]2default:defaultZ8-3331
Ä
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_arprot[0]2default:defaultZ8-3331
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:01:27 . Memory (MB): peak = 676.773 ; gain = 531.246
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_bresp_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_rresp_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:01:29 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:01:29 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:48 ; elapsed = 00:01:29 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|      |Cell |Count |
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|1     |BUFG |     1|
2default:default
9
%s*synth2*
|2     |LUT1 |     1|
2default:default
9
%s*synth2*
|3     |LUT2 |     4|
2default:default
9
%s*synth2*
|4     |LUT3 |     2|
2default:default
9
%s*synth2*
|5     |LUT4 |     6|
2default:default
9
%s*synth2*
|6     |LUT5 |     5|
2default:default
9
%s*synth2*
|7     |LUT6 |   161|
2default:default
9
%s*synth2*
|8     |FDRE |   177|
2default:default
9
%s*synth2*
|9     |IBUF |    47|
2default:default
9
%s*synth2*
|10    |OBUF |    49|
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
`
%s*synth2Q
=+------+-------------------------+------------------+------+
2default:default
`
%s*synth2Q
=|      |Instance                 |Module            |Cells |
2default:default
`
%s*synth2Q
=+------+-------------------------+------------------+------+
2default:default
`
%s*synth2Q
=|1     |top                      |                  |   453|
2default:default
`
%s*synth2Q
=|2     |  led_ip_v1_0_S_AXI_inst |led_ip_v1_0_S_AXI |   356|
2default:default
`
%s*synth2Q
=|3     |    U1                   |lab4_user_logic   |    10|
2default:default
`
%s*synth2Q
=+------+-------------------------+------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:48 ; elapsed = 00:01:29 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 23 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:48 ; elapsed = 00:01:29 . Memory (MB): peak = 701.328 ; gain = 555.801
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
472default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
æ
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
232default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:112default:default2
00:01:322default:default2
1202.0162default:default2
1017.7382default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ä
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.411 . Memory (MB): peak = 1202.016 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 11 11:55:55 20142default:defaultZ17-206