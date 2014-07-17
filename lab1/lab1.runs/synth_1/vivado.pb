
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
ƒ
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36

!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
™
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
•
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
…
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
›
%s*synth2‹
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:43 . Memory (MB): peak = 232.992 ; gain = 87.398
2default:default
Ô
synthesizing module '%s'638*oasys2
uart_led2default:default2g
QC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_led.v2default:default2
252default:default8@Z8-638
Z
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:default
Ú
synthesizing module '%s'638*oasys2
meta_harden2default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/meta_harden.v2default:default2
272default:default8@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
meta_harden2default:default2
12default:default2
12default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/meta_harden.v2default:default2
272default:default8@Z8-256
Ò
synthesizing module '%s'638*oasys2
uart_rx2default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_rx.v2default:default2
372default:default8@Z8-638
Z
%s*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CLOCK_RATE bound to: 100000000 - type: integer 
2default:default
Ş
synthesizing module '%s'638*oasys2!
uart_baud_gen2default:default2l
VC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_baud_gen.v2default:default2
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
™
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_baud_gen2default:default2
22default:default2
12default:default2l
VC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_baud_gen.v2default:default2
352default:default8@Z8-256
Ú
synthesizing module '%s'638*oasys2
uart_rx_ctl2default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_rx_ctl.v2default:default2
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
Ş
found unpartitioned %s node3665*oasys2
	construct2default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_rx_ctl.v2default:default2
1092default:default8@Z8-4512
•
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx_ctl2default:default2
32default:default2
12default:default2j
TC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_rx_ctl.v2default:default2
522default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
42default:default2
12default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_rx.v2default:default2
372default:default8@Z8-256
Ò
synthesizing module '%s'638*oasys2
led_ctl2default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/led_ctl.v2default:default2
272default:default8@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2
led_ctl2default:default2
52default:default2
12default:default2f
PC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/led_ctl.v2default:default2
272default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
uart_led2default:default2
62default:default2
12default:default2g
QC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/sources_1/imports/lab1/uart_led.v2default:default2
252default:default8@Z8-256
œ
%s*synth2Œ
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:45 . Memory (MB): peak = 265.375 ; gain = 119.781
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
–
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
—
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
—
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
•
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
“
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
Š
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
¤
Parsing XDC File [%s]
179*designutils2n
ZC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_timing.xdc2default:defaultZ20-179
¨
µ%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2!
virtual_clock2default:default2p
ZC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_timing.xdc2default:default2
62default:default8@Z18-483
­
Finished Parsing XDC File [%s]
178*designutils2n
ZC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_timing.xdc2default:defaultZ20-178
Ë
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_timing.xdc2default:default2f
RC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.runs/synth_1/.Xil/uart_led_propImpl.xdc2default:defaultZ1-236
¢
Parsing XDC File [%s]
179*designutils2l
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:defaultZ20-179
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'A1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
402default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'A12'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
412default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'A13'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
422default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'A2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
472default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'A3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
502default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'A4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
512default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'A8'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
522default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'AA1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
532default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'AA2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
562default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'AA3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
572default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'B1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
712default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'B11'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
722default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'B2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
772default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'B4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
812default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'B6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
822default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'C14'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
832default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'C2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
882default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'C3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
912default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'C4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
922default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'C9'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
932default:default8@Z17-69
ú
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'D1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
942default:default8@Z17-69
û
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'D12'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
952default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'D2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1002default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'D3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1042default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'D7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1052default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'E1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1062default:default8@Z17-69
ü
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'E10'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1072default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'E3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1142default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'E5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1152default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'F1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1162default:default8@Z17-69
ü
Command failed: %s
69*common2A
-Cannot set prohibit on package pin site 'F13'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1172default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'F2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1222default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'F3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1252default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'F4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1262default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'F6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1272default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'F7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1282default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'G1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1292default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'G2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1342default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'G4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1382default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'G5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1392default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'G6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1402default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'G7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1412default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'H2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1462default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'H3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1492default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'H4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1502default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'H5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1512default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'J1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1522default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'J2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1572default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'J3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1612default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'J5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1622default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'J6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1632default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'J7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1642default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'K1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1652default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'K3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1722default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'K4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1732default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'K5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1742default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'K6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1752default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'L1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1762default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'L2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1812default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'L3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1842default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'L4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1852default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'L6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1862default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'L7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1872default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'M1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1882default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'M2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1932default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'M4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1972default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'M5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1982default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'M6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
1992default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'M7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2002default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'N2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2032default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'N3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2042default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'N4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2052default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'N5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2062default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'N7'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2072default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'P1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2082default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'P2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2112default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'P3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2132default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'P5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2142default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'P6'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2152default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'R1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2162default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'R3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2192default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'R4'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2202default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'R5'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2212default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'T1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2242default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'T2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2262default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'T3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2272default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'U1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2302default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'U2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2332default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'V2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2412default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'V3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2422default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'W1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2472default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'W2'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2502default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'W3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2522default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'Y1'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2562default:default8@Z17-69
û
Command failed: %s
69*common2@
,Cannot set prohibit on package pin site 'Y3'2default:default2n
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2
2602default:default8@Z17-69
«
Finished Parsing XDC File [%s]
178*designutils2l
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:defaultZ20-178
É
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2l
XC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.srcs/constrs_1/imports/lab1/uart_led_pins.xdc2default:default2f
RC:/Users/Xilinx/Desktop/xup_test/lab1/lab1.runs/synth_1/.Xil/uart_led_propImpl.xdc2default:defaultZ1-236
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
%s*synth2¥
Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:01:01 . Memory (MB): peak = 485.500 ; gain = 339.906
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:01:01 . Memory (MB): peak = 485.500 ; gain = 339.906
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
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:39 ; elapsed = 00:01:17 . Memory (MB): peak = 554.590 ; gain = 408.996
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
¹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\uart_rx_i0/uart_rx_ctl_i0/frm_err_reg 2default:default2
uart_led2default:defaultZ8-3332
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:01:17 . Memory (MB): peak = 554.672 ; gain = 409.078
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default

%s*synth2
zFinished Area Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:01:17 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
­
%s*synth2
ˆFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:01:17 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:40 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
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
ª
%s*synth2š
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
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
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:01:18 . Memory (MB): peak = 585.934 ; gain = 440.340
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
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
12default:default2
952default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:592default:default2
00:01:112default:default2
974.7502default:default2
789.6802default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.086 . Memory (MB): peak = 974.750 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul 10 16:47:54 20142default:defaultZ17-206