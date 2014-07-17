
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
ö
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
ä
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
Ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
869.3832default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
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
ä
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
869.3832default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 10aea609c
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.024 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
É

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 10aea609c
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.045 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 10aea609c
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.046 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 10b949c68
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.070 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
å
6Component %s has been locked to a prohibited site %s.
25*place2%
btn_pin_IBUF_inst2default:default2
T182default:defaultZ30-25
ê
6Component %s has been locked to a prohibited site %s.
25*place2)
led_pins_OBUF[3]_inst2default:default2
U212default:defaultZ30-25
ê
6Component %s has been locked to a prohibited site %s.
25*place2)
led_pins_OBUF[5]_inst2default:default2
W222default:defaultZ30-25
å
6Component %s has been locked to a prohibited site %s.
25*place2%
rxd_pin_IBUF_inst2default:default2
Y102default:defaultZ30-25
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 10b949c68
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.093 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 10b949c68
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.094 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
@
4Phase 1 Placer Initialization | Checksum: 10b949c68
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.094 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
∑
ÇPlacer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2ò
ÉImplementation Feasibility check failed, Please see the previously displayed individual error or warning messages for more details.2default:defaultZ30-99
5
)Ending Placer Task | Checksum: 10b949c68
*common
â

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.098 . Memory (MB): peak = 869.383 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
æ
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
02default:default2
952default:default2
52default:defaultZ4-41
E

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43
d
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul 10 16:49:44 20142default:defaultZ17-206