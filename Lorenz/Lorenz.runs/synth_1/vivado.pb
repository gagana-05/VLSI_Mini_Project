
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
385.5432default:default2
59.8482default:defaultZ17-268h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top ddr -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
100002default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 822.805 ; gain = 412.371
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
ddr2default:default2
 2default:default2_
IC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.srcs/sources_1/new/lorenz.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
signed_mult2default:default2
 2default:default2_
IC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.srcs/sources_1/new/lorenz.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
signed_mult2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.srcs/sources_1/new/lorenz.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

integrator2default:default2
 2default:default2_
IC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.srcs/sources_1/new/lorenz.v2default:default2
382default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

integrator2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.srcs/sources_1/new/lorenz.v2default:default2
382default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ddr2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.srcs/sources_1/new/lorenz.v2default:default2
42default:default8@Z8-6155h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 912.188 ; gain = 501.754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 912.188 ; gain = 501.754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 912.188 ; gain = 501.754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 912.188 ; gain = 501.754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
m
%s
*synth2U
ADSP Report: Generating DSP bz/mult_out, operation Mode is: A*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP bz/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP bz/mult_out, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP bz/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator bz/mult_out is absorbed into DSP bz/mult_out.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP s1/mult_out, operation Mode is: A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP s1/mult_out, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP s1/mult_out, operation Mode is: A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP s1/mult_out, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s1/mult_out is absorbed into DSP s1/mult_out.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP xy/mult_out, operation Mode is: A2*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register int1/v1_reg is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP xy/mult_out, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register int1/v1_reg is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP xy/mult_out, operation Mode is: A2*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP xy/mult_out, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator xy/mult_out is absorbed into DSP xy/mult_out.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP s2/mult_out, operation Mode is: A*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP s2/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP s2/mult_out, operation Mode is: A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP s2/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator s2/mult_out is absorbed into DSP s2/mult_out.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1114.047 ; gain = 703.613
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|ddr         | A*B2             | 18     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | (PCIN>>17)+A2*B  | 15     | 15     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | A2*B             | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | (PCIN>>17)+A2*B  | 18     | 15     | -      | -      | 47     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult | A*B              | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult | (PCIN>>17)+A*B   | 15     | 15     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult | A*B              | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult | (PCIN>>17)+A*B   | 18     | 15     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | A2*B2            | 18     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | (PCIN>>17)+A2*B2 | 15     | 15     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | A2*B2            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | (PCIN>>17)+A2*B2 | 18     | 15     | -      | -      | 47     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | A*B2             | 18     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | (PCIN>>17)+A2*B  | 15     | 15     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | A2*B             | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ddr         | (PCIN>>17)+A2*B  | 18     | 15     | -      | -      | 47     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 1114.945 ; gain = 704.512
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
? 
?
%s
*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
? 
?
%s
*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | A*B'           | 17     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | PCIN>>17+A'*B  | 30     | 18     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | A'*B           | 17     | 17     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | PCIN>>17+A*B   | 0      | 18     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult | A*B            | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult | PCIN>>17+A*B   | 30     | 18     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult | A*B            | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult | PCIN>>17+A*B   | 0      | 18     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | A*B'           | 17     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | PCIN>>17+A'*B  | 30     | 18     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | A'*B           | 17     | 17     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | PCIN>>17+A'*B  | 17     | 18     | -      | -      | 47     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | A'*B'          | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | PCIN>>17+A'*B' | 30     | 18     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | A'*B'          | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ddr         | PCIN>>17+A'*B' | 17     | 18     | -      | -      | 47     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   127|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |    16|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     1|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   577|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    96|
2default:defaulth px? 
E
%s*synth2-
|7     |FDRE    |    96|
2default:defaulth px? 
E
%s*synth2-
|8     |IBUF    |    98|
2default:defaulth px? 
E
%s*synth2-
|9     |OBUF    |    96|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+---------+--------------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|      |Instance |Module        |Cells |
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+---------+--------------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|1     |top      |              |  1108|
2default:defaulth p
x
? 
U
%s
*synth2=
)|2     |  bz     |signed_mult   |    63|
2default:defaulth p
x
? 
U
%s
*synth2=
)|3     |  int1   |integrator    |   104|
2default:defaulth p
x
? 
U
%s
*synth2=
)|4     |  int2   |integrator_0  |   201|
2default:defaulth p
x
? 
U
%s
*synth2=
)|5     |  int3   |integrator_1  |   207|
2default:defaulth p
x
? 
U
%s
*synth2=
)|6     |  s1     |signed_mult_2 |   134|
2default:defaulth p
x
? 
U
%s
*synth2=
)|7     |  s2     |signed_mult_3 |   101|
2default:defaulth p
x
? 
U
%s
*synth2=
)|8     |  xy     |signed_mult_4 |   103|
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+---------+--------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1115.129 ; gain = 704.695
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1128.0432default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1432default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1230.0622default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
68c1acf2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:302default:default2
1230.0622default:default2
844.5202default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
BC:/Users/gagan/Desktop/Vivstuff/Lorenz/Lorenz.runs/synth_1/ddr.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file ddr_utilization_synth.rpt -pb ddr_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 22 13:07:09 20222default:defaultZ17-206h px? 


End Record