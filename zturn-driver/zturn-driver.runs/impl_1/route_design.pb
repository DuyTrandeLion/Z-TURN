
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
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
C
.Phase 1 Build RT Design | Checksum: 12e83e1f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:12 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22113 ; free virtual = 285872default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 12e83e1f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:12 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22117 ; free virtual = 285912default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 12e83e1f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:12 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22080 ; free virtual = 285532default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 12e83e1f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22080 ; free virtual = 285532default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1b3f886f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:17 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22058 ; free virtual = 285312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-1.427 | TNS=-232.291| WHS=-0.241 | THS=-189.838|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 15d0c1c44
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:19 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22056 ; free virtual = 285292default:defaulth px? 
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
/Phase 3.1 Global Routing | Checksum: 15d0c1c44
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:19 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22050 ; free virtual = 285242default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 10bcc7a88
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:21 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22047 ; free virtual = 285202default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
52default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |               clk_fpga_0 |zturn_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[7]/D|
|               clk_fpga_0 |               clk_fpga_0 |zturn_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[6]/D|
|               clk_fpga_0 |               clk_fpga_0 |zturn_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[5]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                                         zturn_i/multivariate_0/inst/tmp_reg_302_reg[49]/D|
|               clk_fpga_0 |               clk_fpga_0 |zturn_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[4]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
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
Intermediate Timing Summary %s164*route2K
7| WNS=-1.489 | TNS=-441.650| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1c95a5eb8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:12 ; elapsed = 00:00:33 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22043 ; free virtual = 285162default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.491 | TNS=-445.077| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: 85374583
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:35 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22045 ; free virtual = 285192default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: 85374583
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:35 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22045 ; free virtual = 285192default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 5.1.1 Update Timing | Checksum: cfeda2f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22045 ; free virtual = 285192default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.358 | TNS=-329.045| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1ce14d8fc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:37 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22013 ; free virtual = 284862default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1ce14d8fc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:37 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22013 ; free virtual = 284862default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1ce14d8fc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:21 ; elapsed = 00:00:37 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22013 ; free virtual = 284862default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1c9d42019
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:38 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22015 ; free virtual = 284892default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.358 | TNS=-264.596| WHS=0.008  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1b4b73b0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:38 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22015 ; free virtual = 284892default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1b4b73b0e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:25 ; elapsed = 00:00:38 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22015 ; free virtual = 284892default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1941dc778
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:39 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22014 ; free virtual = 284872default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1941dc778
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:39 . Memory (MB): peak = 3600.656 ; gain = 59.273 ; free physical = 22013 ; free virtual = 284872default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 23f5d2045
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:27 ; elapsed = 00:00:40 . Memory (MB): peak = 3632.672 ; gain = 91.289 ; free physical = 22013 ; free virtual = 284872default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-1.358 | TNS=-264.596| WHS=0.008  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 23f5d2045
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:28 ; elapsed = 00:00:40 . Memory (MB): peak = 3632.672 ; gain = 91.289 ; free physical = 22017 ; free virtual = 284902default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:28 ; elapsed = 00:00:40 . Memory (MB): peak = 3632.672 ; gain = 91.289 ; free physical = 22099 ; free virtual = 285732default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2872default:default2
502default:default2
482default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:422default:default2
00:00:432default:default2
3632.6722default:default2
91.2892default:default2
220992default:default2
285732default:defaultZ17-722h px? 
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
00:00:052default:default2
00:00:022default:default2
3632.6722default:default2
0.0002default:default2
220182default:default2
285532default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/duyliontran/xilinx/zturn-driver/zturn-driver.runs/impl_1/zturn_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:052default:default2
3632.6722default:default2
0.0002default:default2
220842default:default2
285722default:defaultZ17-722h px? 
?
%s4*runtcl2?
|Executing : report_drc -file zturn_wrapper_drc_routed.rpt -pb zturn_wrapper_drc_routed.pb -rpx zturn_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
oreport_drc -file zturn_wrapper_drc_routed.rpt -pb zturn_wrapper_drc_routed.pb -rpx zturn_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
[/home/duyliontran/xilinx/zturn-driver/zturn-driver.runs/impl_1/zturn_wrapper_drc_routed.rpt[/home/duyliontran/xilinx/zturn-driver/zturn-driver.runs/impl_1/zturn_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file zturn_wrapper_methodology_drc_routed.rpt -pb zturn_wrapper_methodology_drc_routed.pb -rpx zturn_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file zturn_wrapper_methodology_drc_routed.rpt -pb zturn_wrapper_methodology_drc_routed.pb -rpx zturn_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
g/home/duyliontran/xilinx/zturn-driver/zturn-driver.runs/impl_1/zturn_wrapper_methodology_drc_routed.rptg/home/duyliontran/xilinx/zturn-driver/zturn-driver.runs/impl_1/zturn_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file zturn_wrapper_power_routed.rpt -pb zturn_wrapper_power_summary_routed.pb -rpx zturn_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
report_power -file zturn_wrapper_power_routed.rpt -pb zturn_wrapper_power_summary_routed.pb -rpx zturn_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2992default:default2
502default:default2
482default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:062default:default2
3700.5202default:default2
11.8202default:default2
220172default:default2
285172default:defaultZ17-722h px? 
?
%s4*runtcl2{
gExecuting : report_route_status -file zturn_wrapper_route_status.rpt -pb zturn_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file zturn_wrapper_timing_summary_routed.rpt -pb zturn_wrapper_timing_summary_routed.pb -rpx zturn_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2j
VExecuting : report_incremental_reuse -file zturn_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2j
VExecuting : report_clock_utilization -file zturn_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file zturn_wrapper_bus_skew_routed.rpt -pb zturn_wrapper_bus_skew_routed.pb -rpx zturn_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record