
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.522default:default2
00:00:00.552default:default2
4918.0042default:default2
0.0002default:default2
18492default:default2
41862default:defaultZ17-722h px? 
B
-Phase 1 Build RT Design | Checksum: a9c89961
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:09 . Memory (MB): peak = 4918.004 ; gain = 0.000 ; free physical = 1847 ; free virtual = 41842default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 17715f5a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:10 . Memory (MB): peak = 4918.004 ; gain = 0.000 ; free physical = 1791 ; free virtual = 41292default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 17715f5a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:10 . Memory (MB): peak = 4918.004 ; gain = 0.000 ; free physical = 1791 ; free virtual = 41292default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 177d73433
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:11 . Memory (MB): peak = 4921.297 ; gain = 3.293 ; free physical = 1776 ; free virtual = 41142default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 19b1bd595
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:17 . Memory (MB): peak = 4921.297 ; gain = 3.293 ; free physical = 1769 ; free virtual = 41072default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.565  | TNS=0.000  | WHS=-0.071 | THS=-32.691|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 12612b6f8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:26 . Memory (MB): peak = 4921.297 ; gain = 3.293 ; free physical = 1750 ; free virtual = 40882default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.565  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 16fbb877b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:26 . Memory (MB): peak = 4921.297 ; gain = 3.293 ; free physical = 1745 ; free virtual = 40862default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 244db0fa2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:26 . Memory (MB): peak = 4921.297 ; gain = 3.293 ; free physical = 1745 ; free virtual = 40862default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 244db0fa2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:36 ; elapsed = 00:00:27 . Memory (MB): peak = 4930.570 ; gain = 12.566 ; free physical = 1745 ; free virtual = 40862default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 166bc0358
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:00:33 . Memory (MB): peak = 4930.570 ; gain = 12.566 ; free physical = 1711 ; free virtual = 40542default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.202  | TNS=0.000  | WHS=-0.060 | THS=-0.499 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 14683654c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:22 ; elapsed = 00:01:00 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1670 ; free virtual = 40842default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.202  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 15f42a3b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:01:03 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1669 ; free virtual = 40832default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 15f42a3b1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:01:03 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1669 ; free virtual = 40832default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1ab0f1813
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:01:03 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1671 ; free virtual = 40852default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1ab0f1813
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:01:03 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1671 ; free virtual = 40852default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1ab0f1813
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:01:04 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1671 ; free virtual = 40852default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 26a92755f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:41 ; elapsed = 00:01:07 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1682 ; free virtual = 40812default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.202  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 19d1dac4e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:42 ; elapsed = 00:01:08 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1682 ; free virtual = 40802default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 19d1dac4e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:42 ; elapsed = 00:01:08 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1682 ; free virtual = 40802default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 235dbd4b5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:43 ; elapsed = 00:01:08 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1683 ; free virtual = 40812default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 235dbd4b5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:43 ; elapsed = 00:01:08 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1682 ; free virtual = 40802default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 235dbd4b5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:46 ; elapsed = 00:01:11 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1682 ; free virtual = 40802default:defaulth px? 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px? 
B
-Phase 10 Resolve XTalk | Checksum: 235dbd4b5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:47 ; elapsed = 00:01:11 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1683 ; free virtual = 40822default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.202  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 11 Post Router Timing | Checksum: 235dbd4b5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:01:12 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1684 ; free virtual = 40822default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:01:12 . Memory (MB): peak = 4962.586 ; gain = 44.582 ; free physical = 1764 ; free virtual = 41622default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1692default:default2
332default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:04:072default:default2
00:01:162default:default2
4962.5862default:default2
44.5822default:default2
17642default:default2
41622default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
4962.5862default:default2
0.0002default:default2
16362default:default2
41342default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
|/media/liyunzhi/workspace/phigent_new/kv260_phigent_heimdallr/prj/prj.runs/impl_1/kv260_phigent_heimdallr_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:202default:default2
00:00:112default:default2
4962.5862default:default2
0.0002default:default2
16882default:default2
41462default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file kv260_phigent_heimdallr_wrapper_drc_routed.rpt -pb kv260_phigent_heimdallr_wrapper_drc_routed.pb -rpx kv260_phigent_heimdallr_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file kv260_phigent_heimdallr_wrapper_drc_routed.rpt -pb kv260_phigent_heimdallr_wrapper_drc_routed.pb -rpx kv260_phigent_heimdallr_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
?/media/liyunzhi/workspace/phigent_new/kv260_phigent_heimdallr/prj/prj.runs/impl_1/kv260_phigent_heimdallr_wrapper_drc_routed.rpt?/media/liyunzhi/workspace/phigent_new/kv260_phigent_heimdallr/prj/prj.runs/impl_1/kv260_phigent_heimdallr_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:452default:default2
00:00:092default:default2
4969.5232default:default2
6.9382default:default2
16142default:default2
40782default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file kv260_phigent_heimdallr_wrapper_methodology_drc_routed.rpt -pb kv260_phigent_heimdallr_wrapper_methodology_drc_routed.pb -rpx kv260_phigent_heimdallr_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file kv260_phigent_heimdallr_wrapper_methodology_drc_routed.rpt -pb kv260_phigent_heimdallr_wrapper_methodology_drc_routed.pb -rpx kv260_phigent_heimdallr_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
?/media/liyunzhi/workspace/phigent_new/kv260_phigent_heimdallr/prj/prj.runs/impl_1/kv260_phigent_heimdallr_wrapper_methodology_drc_routed.rpt?/media/liyunzhi/workspace/phigent_new/kv260_phigent_heimdallr/prj/prj.runs/impl_1/kv260_phigent_heimdallr_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:512default:default2
00:00:102default:default2
4969.5232default:default2
0.0002default:default2
16672default:default2
41162default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file kv260_phigent_heimdallr_wrapper_power_routed.rpt -pb kv260_phigent_heimdallr_wrapper_power_summary_routed.pb -rpx kv260_phigent_heimdallr_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file kv260_phigent_heimdallr_wrapper_power_routed.rpt -pb kv260_phigent_heimdallr_wrapper_power_summary_routed.pb -rpx kv260_phigent_heimdallr_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCVCUINT2default:default2
	zynquplus2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCVCUINT2default:default2
	zynquplus2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCVCUINT2default:default2
	zynquplus2default:defaultZ20-266h px? 
?
KInvalid Voltage Source %s for the family %s. Ignoring the voltage setting.
266*designutils2
	VCCVCUINT2default:default2
	zynquplus2default:defaultZ20-266h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1812default:default2
382default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:352default:default2
00:00:142default:default2
5017.5592default:default2
48.0352default:default2
15672default:default2
40372default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_route_status -file kv260_phigent_heimdallr_wrapper_route_status.rpt -pb kv260_phigent_heimdallr_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file kv260_phigent_heimdallr_wrapper_timing_summary_routed.rpt -pb kv260_phigent_heimdallr_wrapper_timing_summary_routed.pb -rpx kv260_phigent_heimdallr_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2|
hExecuting : report_incremental_reuse -file kv260_phigent_heimdallr_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2|
hExecuting : report_clock_utilization -file kv260_phigent_heimdallr_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file kv260_phigent_heimdallr_wrapper_bus_skew_routed.rpt -pb kv260_phigent_heimdallr_wrapper_bus_skew_routed.pb -rpx kv260_phigent_heimdallr_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record