
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
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
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3541.3832default:default2
0.0002default:default2
223532default:default2
288002default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1b6e5f3d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.04 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22353 ; free virtual = 288002default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3541.3832default:default2
0.0002default:default2
223532default:default2
288002default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 17470b9c1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22386 ; free virtual = 288362default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1ee92c064
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:05 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22375 ; free virtual = 288252default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1ee92c064
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:05 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22375 ; free virtual = 288252default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1ee92c064
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:05 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22373 ; free virtual = 288232default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 13338b5db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22349 ; free virtual = 287992default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 189ad56cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22351 ; free virtual = 288012default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
742default:default2
3522default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
332default:default2
412default:default2
742default:default2
22default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
2282default:default2!
nets or cells2default:default2
742default:default2
cells2default:default2
1542default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
172default:default2
nets2default:defaultZ32-46h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
12default:default2
502default:default2
cells2default:defaultZ32-457h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__12default:default2
482default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__3	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__32default:default2
482default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__3	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__32default:default2
482default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__1	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__12default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__2	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__22default:default2
482default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__2	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__22default:default2
482default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product	zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product2default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__12default:default2
482default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/multivariate_mul_87ns_6ns_93_5_1_Multiplier_5_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/multivariate_mul_87ns_6ns_93_5_1_Multiplier_5_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__02default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__02default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/tmp_product2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff0_reg__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff0_reg__02default:default2
102default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg2default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__0	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__02default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__0	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
yzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg	yzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
yzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg	yzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg2default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/multivariate_mul_87ns_6ns_93_5_1_Multiplier_5_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/multivariate_mul_87ns_6ns_93_5_1_Multiplier_5_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff0_reg2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/tmp_product__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/tmp_product__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/multivariate_mul_92ns_6ns_98_5_1_Multiplier_4_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/multivariate_mul_92ns_6ns_98_5_1_Multiplier_4_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/multivariate_mul_92ns_6ns_98_5_1_Multiplier_4_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/multivariate_mul_92ns_6ns_98_5_1_Multiplier_4_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/pnq_mul_87ns_6ns_93_5_1_Multiplier_5_U/tmp_product	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/pnq_mul_87ns_6ns_93_5_1_Multiplier_5_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__1	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/pnq_mul_87ns_6ns_93_5_1_Multiplier_5_U/buff0_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/pnq_mul_87ns_6ns_93_5_1_Multiplier_5_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff1_reg__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff1_reg__02default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff0_reg2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff1_reg	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff1_reg2default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff1_reg__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff1_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mac_muladd_16s_16ns_19s_31_4_1_U15/pnq_mac_muladd_16s_16ns_19s_31_4_1_DSP48_0_U/p_reg_reg	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mac_muladd_16s_16ns_19s_31_4_1_U15/pnq_mac_muladd_16s_16ns_19s_31_4_1_DSP48_0_U/p_reg_reg2default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
~zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff1_reg	~zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff1_reg2default:default2
102default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/multivariate_mul_82ns_6ns_88_5_1_Multiplier_6_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/multivariate_mul_82ns_6ns_88_5_1_Multiplier_6_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/multivariate_mul_82ns_6ns_88_5_1_Multiplier_6_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/multivariate_mul_82ns_6ns_88_5_1_Multiplier_6_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/tmp_product	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/tmp_product2default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
~zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff0_reg	~zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff0_reg2default:default2
102default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/tmp_product__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U16/multivariate_mul_50ns_50ns_100_5_1_Multiplier_15_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U16/multivariate_mul_50ns_50ns_100_5_1_Multiplier_15_U/tmp_product2default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/pnq_mul_92ns_6ns_98_5_1_Multiplier_4_U/buff0_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/pnq_mul_92ns_6ns_98_5_1_Multiplier_4_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/tmp_product__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/multivariate_mul_77ns_6ns_83_5_1_Multiplier_7_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/multivariate_mul_77ns_6ns_83_5_1_Multiplier_7_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/multivariate_mul_83ns_6ns_89_5_1_Multiplier_3_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/multivariate_mul_83ns_6ns_89_5_1_Multiplier_3_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/multivariate_mul_83ns_6ns_89_5_1_Multiplier_3_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/multivariate_mul_83ns_6ns_89_5_1_Multiplier_3_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
22default:default2
32default:default2
cells2default:defaultZ32-457h px? 
?
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
22default:default2
502default:default2
cells2default:defaultZ32-457h px? 
?
Processed cell %s. No change.340*physynth2?
zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product	zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product2default:default8Z32-666h px? 
?
Processed cell %s. No change.340*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__02default:default8Z32-666h px? 
?
Processed cell %s. No change.340*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product__02default:default8Z32-666h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/pnq_mul_77ns_6ns_83_5_1_Multiplier_7_U/buff0_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/pnq_mul_77ns_6ns_83_5_1_Multiplier_7_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/pnq_mul_82ns_6ns_88_5_1_Multiplier_6_U/buff0_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/pnq_mul_82ns_6ns_88_5_1_Multiplier_6_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/pnq_mul_82ns_6ns_88_5_1_Multiplier_6_U/tmp_product	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_82ns_6ns_88_5_1_U7/pnq_mul_82ns_6ns_88_5_1_Multiplier_6_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
Processed cell %s. No change.340*physynth2?
zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product	zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/pnq_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product2default:default8Z32-666h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U16/multivariate_mul_50ns_50ns_100_5_1_Multiplier_15_U/buff1_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U16/multivariate_mul_50ns_50ns_100_5_1_Multiplier_15_U/buff1_reg2default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/pnq_mul_83ns_6ns_89_5_1_Multiplier_3_U/tmp_product	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/pnq_mul_83ns_6ns_89_5_1_Multiplier_3_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/pnq_mul_83ns_6ns_89_5_1_Multiplier_3_U/buff0_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_83ns_6ns_89_5_1_U4/pnq_mul_83ns_6ns_89_5_1_Multiplier_3_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/pnq_mul_92ns_6ns_98_5_1_Multiplier_4_U/tmp_product	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_92ns_6ns_98_5_1_U5/pnq_mul_92ns_6ns_98_5_1_Multiplier_4_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__2	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__22default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/pnq_mul_77ns_6ns_83_5_1_Multiplier_7_U/tmp_product	|zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/pnq_mul_77ns_6ns_83_5_1_Multiplier_7_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/buff0_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/buff0_reg__02default:default2
102default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/multivariate_mul_77ns_6ns_83_5_1_Multiplier_7_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/multivariate_mul_77ns_6ns_83_5_1_Multiplier_7_U/tmp_product2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/tmp_product	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/tmp_product2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/tmp_product__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U16/multivariate_mul_50ns_50ns_100_5_1_Multiplier_15_U/buff1_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U16/multivariate_mul_50ns_50ns_100_5_1_Multiplier_15_U/buff1_reg__02default:default2
162default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff0_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff0_reg__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff0_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff0_reg__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/buff1_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/buff1_reg2default:default2
102default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__02default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/tmp_product__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/tmp_product__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
~zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg	~zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg2default:default2
192default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__12default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
Processed cell %s. No change.340*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/tmp_product2default:default8Z32-666h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff0_reg__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff0_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/tmp_product__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/tmp_product__02default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff1_reg__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff1_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/tmp_product__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/tmp_product__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_40ns_40ns_80_2_1_U10/multivariate_mul_40ns_40ns_80_2_1_Multiplier_9_U/p_reg2default:default2
232default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg__0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg__02default:default2
192default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/tmp_product	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/tmp_product2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__2	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_54ns_130_5_1_U11/multivariate_mul_77s_54ns_130_5_1_Multiplier_10_U/buff1_reg__22default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/buff0_reg2default:default2
102default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__3	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff1_reg__32default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff0_reg	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_50ns_50ns_100_5_1_U14/pnq_mul_50ns_50ns_100_5_1_Multiplier_13_U/buff0_reg2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U14/multivariate_mul_43ns_36ns_79_3_1_Multiplier_13_U/buff0_reg__0	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U14/multivariate_mul_43ns_36ns_79_3_1_Multiplier_13_U/buff0_reg__02default:default2
192default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff0_reg__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U13/pnq_mul_49ns_44ns_93_5_1_Multiplier_12_U/buff0_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U14/multivariate_mul_43ns_36ns_79_3_1_Multiplier_13_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U14/multivariate_mul_43ns_36ns_79_3_1_Multiplier_13_U/buff0_reg2default:default2
192default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
Processed cell %s. No change.340*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg__12default:default8Z32-666h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_73ns_6ns_79_5_1_U3/pnq_mul_73ns_6ns_79_5_1_Multiplier_2_U/buff0_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_73ns_6ns_79_5_1_U3/pnq_mul_73ns_6ns_79_5_1_Multiplier_2_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/pnq_mul_87ns_6ns_93_5_1_Multiplier_5_U/buff1_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_87ns_6ns_93_5_1_U6/pnq_mul_87ns_6ns_93_5_1_Multiplier_5_U/buff1_reg2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff0_reg__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/buff0_reg__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product__2	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_77s_55ns_130_5_1_U12/multivariate_mul_77s_55ns_130_5_1_Multiplier_11_U/tmp_product__22default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/pnq_mul_77ns_6ns_83_5_1_Multiplier_7_U/buff1_reg	zzturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_77ns_6ns_83_5_1_U8/pnq_mul_77ns_6ns_83_5_1_Multiplier_7_U/buff1_reg2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_73ns_6ns_79_5_1_U3/multivariate_mul_73ns_6ns_79_5_1_Multiplier_2_U/buff0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_73ns_6ns_79_5_1_U3/multivariate_mul_73ns_6ns_79_5_1_Multiplier_2_U/buff0_reg2default:default2
62default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/tmp_product__1	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/mul_49ns_44ns_93_5_1_U15/multivariate_mul_49ns_44ns_93_5_1_Multiplier_14_U/tmp_product__12default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/tmp_product	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/tmp_product2default:default2
172default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg__1	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/mul_43ns_36ns_79_3_1_U12/pnq_mul_43ns_36ns_79_3_1_Multiplier_11_U/buff0_reg__12default:default2
192default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
972default:default2!
nets or cells2default:default2
15262default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.102default:default2
00:00:00.102default:default2
3541.3832default:default2
0.0002default:default2
223172default:default2
287672default:defaultZ17-722h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
452default:default2!
nets or cells2default:default2
902default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.112default:default2
00:00:00.112default:default2
3541.3832default:default2
0.0002default:default2
223172default:default2
287672default:defaultZ17-722h px? 
?
BPass %s: Identified %s candidate %s for BRAM register optimization298*physynth2
12default:default2
32default:default2
cells2default:defaultZ32-527h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U/multivariate_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom_U/q0_reg	?zturn_i/multivariate_0/inst/grp_pow_generic_double_s_fu_111/pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U/multivariate_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom_U/q0_reg2default:default2
362default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_U/pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12g8j_rom_U/q0_reg_0	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_17_6_64_array_V_U/pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12g8j_rom_U/q0_reg_02default:default2
362default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U/pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom_U/q0_reg	?zturn_i/pnq_0/inst/grp_pow_generic_double_s_fu_111/pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_121_12_ap_q_mode_5_ap_o_mode_3_0_22_6_64_array_V_U/pnq_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12hbi_rom_U/q0_reg2default:default2
362default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6652default:default2
1002default:defaultZ17-14h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
32default:default2!
nets or cells2default:default2
1082default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.042default:default2
3541.3832default:default2
0.0002default:default2
223172default:default2
287672default:defaultZ17-722h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3541.3832default:default2
0.0002default:default2
223162default:default2
287672default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |           74  |            154  |                   228  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |         1526  |              0  |                    97  |           0  |           1  |  00:00:09  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |           90  |              0  |                    45  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |          108  |              0  |                     3  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |         1798  |            154  |                   373  |           0  |           9  |  00:00:10  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 23a33b8c1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:29 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22312 ; free virtual = 287622default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 231ec17a2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:29 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22310 ; free virtual = 287602default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 231ec17a2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:29 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22317 ; free virtual = 287672default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 25be5a545
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:30 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22318 ; free virtual = 287682default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1446e496d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:32 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22313 ; free virtual = 287632default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 10d48e599
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:33 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22313 ; free virtual = 287632default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 19d162598
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:33 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22313 ; free virtual = 287632default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1025cda67
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:30 ; elapsed = 00:00:34 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22308 ; free virtual = 287582default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1b47f27c7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:34 ; elapsed = 00:00:37 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22297 ; free virtual = 287482default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1d26c46ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:35 ; elapsed = 00:00:38 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22297 ; free virtual = 287482default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 15438a592
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:35 ; elapsed = 00:00:39 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22297 ; free virtual = 287482default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 26fd7c2a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:48 ; elapsed = 00:00:42 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22287 ; free virtual = 287372default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 26fd7c2a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:48 ; elapsed = 00:00:42 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22287 ; free virtual = 287372default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1edb65bbe
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.1222default:default2
-292.8352default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 12164609d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.55 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22273 ; free virtual = 287232default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 18e06e829
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.62 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22272 ; free virtual = 287222default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1edb65bbe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:05 ; elapsed = 00:00:46 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22272 ; free virtual = 287222default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.8552default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:25 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287212default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1a384ab80
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:25 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1a384ab80
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:25 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                4x4|                4x4|
|___________|___________________|___________________|
|      South|                2x2|                4x4|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1a384ab80
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1a384ab80
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3541.3832default:default2
0.0002default:default2
222702default:default2
287202default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1d5fea650
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
=
(Ending Placer Task | Checksum: f8f73f08
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:00:56 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22270 ; free virtual = 287202default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1922default:default2
492default:default2
482default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:02:292default:default2
00:00:582default:default2
3541.3832default:default2
0.0002default:default2
223062default:default2
287562default:defaultZ17-722h px? 
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
00:00:042default:default2
00:00:012default:default2
3541.3832default:default2
0.0002default:default2
222332default:default2
287362default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/duyliontran/xilinx/zturn-driver/zturn-driver.runs/impl_1/zturn_wrapper_placed.dcp2default:defaultZ17-1381h px? 
h
%s4*runtcl2L
8Executing : report_io -file zturn_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.15 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22284 ; free virtual = 28745
*commonh px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file zturn_wrapper_utilization_placed.rpt -pb zturn_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2i
UExecuting : report_control_sets -verbose -file zturn_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.15 . Memory (MB): peak = 3541.383 ; gain = 0.000 ; free physical = 22290 ; free virtual = 28752
*commonh px? 


End Record