
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1145.1482default:default2
0.0002default:defaultZ17-268h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: ecb84c30
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.017 . Memory (MB): peak = 1145.148 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1145.1482default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: ecb84c30
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1155.188 ; gain = 10.0392default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 12ab89424
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1155.188 ; gain = 10.0392default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 12ab89424
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1155.188 ; gain = 10.0392default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 12ab89424
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1155.188 ; gain = 10.0392default:defaulth px� 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 2 Final Placement Cleanup | Checksum: 12ab89424
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1155.188 ; gain = 10.0392default:defaulth px� 
�
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px� 
=
(Ending Placer Task | Checksum: ecb84c30
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1155.188 ; gain = 10.0392default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0712default:default2
1163.6682default:default2
8.4802default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
yC:/Users/VLSILAB/Documents/GitHub/FPGA_Design/Lab03/Lab3-1/vivado_prj/vivado_prj.runs/impl_1/processor_wrapper_placed.dcp2default:defaultZ17-1381h px� 
l
%s4*runtcl2P
<Executing : report_io -file processor_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.055 . Memory (MB): peak = 1167.707 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file processor_wrapper_utilization_placed.rpt -pb processor_wrapper_utilization_placed.pb
2default:defaulth px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 1167.707 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2m
YExecuting : report_control_sets -verbose -file processor_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.005 . Memory (MB): peak = 1167.707 ; gain = 0.000
*commonh px� 


End Record