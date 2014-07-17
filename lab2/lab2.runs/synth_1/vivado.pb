
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
l
Command: %s
53*	vivadotcl2D
0synth_design -top uart_led -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
õ
%s*synth2ã
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:44 . Memory (MB): peak = 232.402 ; gain = 86.105
2default:default
‘
synthesizing module '%s'638*oasys2
uart_led2default:default2g
QC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab1/uart_led.v2default:default2
252default:default8@Z8-638
Z
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:default
⁄
synthesizing module '%s'638*oasys2
meta_harden2default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/meta_harden.v2default:default2
272default:default8@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
meta_harden2default:default2
12default:default2
12default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/meta_harden.v2default:default2
272default:default8@Z8-256
“
synthesizing module '%s'638*oasys2
uart_rx2default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx.v2default:default2
372default:default8@Z8-638
Z
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:default
ﬁ
synthesizing module '%s'638*oasys2!
uart_baud_gen2default:default2l
VC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_baud_gen.v2default:default2
352default:default8@Z8-638
Z
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:default
a
%s*synth2R
>	Parameter OVERSAMPLE_RATE bound to: 1843200 - type: integer 
2default:default
T
%s*synth2E
1	Parameter DIVIDER bound to: 54 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OVERSAMPLE_VALUE bound to: 53 - type: integer 
2default:default
S
%s*synth2D
0	Parameter CNT_WID bound to: 6 - type: integer 
2default:default
ô
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_baud_gen2default:default2
22default:default2
12default:default2l
VC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_baud_gen.v2default:default2
352default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys2
uart_rx_ctl2default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:default2
522default:default8@Z8-638
D
%s*synth25
!	Parameter IDLE bound to: 2'b00 
2default:default
E
%s*synth26
"	Parameter START bound to: 2'b01 
2default:default
D
%s*synth25
!	Parameter DATA bound to: 2'b10 
2default:default
D
%s*synth25
!	Parameter STOP bound to: 2'b11 
2default:default
ﬁ
found unpartitioned %s node3665*oasys2
	construct2default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:default2
1092default:default8@Z8-4512
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx_ctl2default:default2
32default:default2
12default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx_ctl.v2default:default2
522default:default8@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
42default:default2
12default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/uart_rx.v2default:default2
372default:default8@Z8-256
“
synthesizing module '%s'638*oasys2
led_ctl2default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/led_ctl.v2default:default2
272default:default8@Z8-638
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
led_ctl2default:default2
52default:default2
12default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab2/led_ctl.v2default:default2
272default:default8@Z8-256
è
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_led2default:default2
62default:default2
12default:default2g
QC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/sources_1/imports/lab1/uart_led.v2default:default2
252default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:45 . Memory (MB): peak = 265.699 ; gain = 119.402
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
ñ
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
ó
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
ó
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
ï
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ì
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
ä
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
î
Parsing XDC File [%s]
179*designutils2^
JC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/constrs_1/new/uart_led.xdc2default:defaultZ20-179
ù
Finished Parsing XDC File [%s]
178*designutils2^
JC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/constrs_1/new/uart_led.xdc2default:defaultZ20-178
ª
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.srcs/constrs_1/new/uart_led.xdc2default:default2f
RC:/Users/Xilinx/Desktop/xup_test/lab2/lab2.runs/synth_1/.Xil/uart_led_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:01:02 . Memory (MB): peak = 485.129 ; gain = 338.832
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:01:02 . Memory (MB): peak = 485.129 ; gain = 338.832
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
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:38 ; elapsed = 00:01:17 . Memory (MB): peak = 553.492 ; gain = 407.195
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 10    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
4
%s*synth2%
Module uart_led 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module meta_harden 
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
.	                1 Bit    Registers := 2     
2default:default
9
%s*synth2*
Module uart_baud_gen 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
7
%s*synth2(
Module uart_rx_ctl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
3
%s*synth2$
Module uart_rx 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
3
%s*synth2$
Module led_ctl 
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
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
π
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\uart_rx_i0/uart_rx_ctl_i0/frm_err_reg 2default:default2
uart_led2default:defaultZ8-3332
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:01:17 . Memory (MB): peak = 553.496 ; gain = 407.199
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
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:01:17 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
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
|3     |LUT2 |     2|
2default:default
9
%s*synth2*
|4     |LUT3 |    13|
2default:default
9
%s*synth2*
|5     |LUT4 |     7|
2default:default
9
%s*synth2*
|6     |LUT5 |    14|
2default:default
9
%s*synth2*
|7     |LUT6 |    19|
2default:default
9
%s*synth2*
|8     |FDRE |    44|
2default:default
9
%s*synth2*
|9     |FDSE |     4|
2default:default
9
%s*synth2*
|10    |IBUF |     4|
2default:default
9
%s*synth2*
|11    |OBUF |     8|
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
[
%s*synth2L
8+------+------------------------+--------------+------+
2default:default
[
%s*synth2L
8|      |Instance                |Module        |Cells |
2default:default
[
%s*synth2L
8+------+------------------------+--------------+------+
2default:default
[
%s*synth2L
8|1     |top                     |              |   117|
2default:default
[
%s*synth2L
8|2     |  meta_harden_btn_i0    |meta_harden   |     2|
2default:default
[
%s*synth2L
8|3     |  led_ctl_i0            |led_ctl       |    25|
2default:default
[
%s*synth2L
8|4     |  uart_rx_i0            |uart_rx       |    75|
2default:default
[
%s*synth2L
8|5     |    meta_harden_rxd_i0  |meta_harden_1 |     2|
2default:default
[
%s*synth2L
8|6     |    uart_baud_gen_rx_i0 |uart_baud_gen |    14|
2default:default
[
%s*synth2L
8|7     |    uart_rx_ctl_i0      |uart_rx_ctl   |    59|
2default:default
[
%s*synth2L
8|8     |  meta_harden_rst_i0    |meta_harden_0 |     2|
2default:default
[
%s*synth2L
8+------+------------------------+--------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:01:18 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:01:19 . Memory (MB): peak = 584.895 ; gain = 438.598
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17
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
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
12default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
¸
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:572default:default2
00:01:102default:default2
974.5822default:default2
790.2462default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 974.582 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 11 08:33:43 20142default:defaultZ17-206