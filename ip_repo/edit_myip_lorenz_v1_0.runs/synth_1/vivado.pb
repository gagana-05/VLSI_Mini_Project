
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
384.1022default:default2
41.8052default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2K
7c:/users/gagan/desktop/vivstuff/ip_repo/myip_lorenz_1_02default:defaultZ19-1700h px? 
?
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2K
7c:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_02default:defaultZ19-2207h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2K
7c:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_02default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental c:/users/gagan/desktop/vivstuff/ip_repo/edit_myip_lorenz_v1_0.srcs/utils_1/imports/synth_1/myip_lorenz_v1_0.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
oc:/users/gagan/desktop/vivstuff/ip_repo/edit_myip_lorenz_v1_0.srcs/utils_1/imports/synth_1/myip_lorenz_v1_0.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
~
Command: %s
53*	vivadotcl2M
9synth_design -top myip_lorenz_v1_0 -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
209242default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 835.785 ; gain = 413.039
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
myip_lorenz_v1_02default:default2
 2default:default2d
Nc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
myip_lorenz_v1_0_S00_AXI2default:default2
 2default:default2l
Vc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
ddr2default:default2
 2default:default2Z
Dc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/src/lorenz.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
signed_mult2default:default2
 2default:default2Z
Dc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/src/lorenz.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
signed_mult2default:default2
 2default:default2
02default:default2
12default:default2Z
Dc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/src/lorenz.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

integrator2default:default2
 2default:default2Z
Dc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/src/lorenz.v2default:default2
382default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

integrator2default:default2
 2default:default2
02default:default2
12default:default2Z
Dc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/src/lorenz.v2default:default2
382default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ddr2default:default2
 2default:default2
02default:default2
12default:default2Z
Dc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/src/lorenz.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
myip_lorenz_v1_0_S00_AXI2default:default2
 2default:default2
02default:default2
12default:default2l
Vc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
myip_lorenz_v1_02default:default2
 2default:default2
02default:default2
12default:default2d
Nc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg3_reg2default:default2l
Vc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0_S00_AXI.v2default:default2
2292default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg4_reg2default:default2l
Vc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0_S00_AXI.v2default:default2
2302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
slv_reg5_reg2default:default2l
Vc:/Users/gagan/Desktop/Vivstuff/ip_repo/myip_lorenz_1_0/hdl/myip_lorenz_v1_0_S00_AXI.v2default:default2
2312default:default8@Z8-6014h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default2,
myip_lorenz_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default2,
myip_lorenz_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default2,
myip_lorenz_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default2,
myip_lorenz_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default2,
myip_lorenz_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default2,
myip_lorenz_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 926.883 ; gain = 504.137
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
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 926.883 ; gain = 504.137
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 926.883 ; gain = 504.137
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 926.883 ; gain = 504.137
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
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
?
%s
*synth2w
cDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2w
cDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out, operation Mode is: A2*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/bz/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out, operation Mode is: A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/int1/v1_reg is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/int1/v1_reg is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out, operation Mode is: A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/xy/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2w
cDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2w
cDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out, operation Mode is: A2*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s2/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2v
bDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2v
bDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out is absorbed into DSP myip_lorenz_v1_0_S00_AXI_inst/UIP/s1/mult_out.
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[2]2default:default2$
myip_lorenz_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[1]2default:default2$
myip_lorenz_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_awprot[0]2default:default2$
myip_lorenz_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[2]2default:default2$
myip_lorenz_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[1]2default:default2$
myip_lorenz_v1_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s00_axi_arprot[0]2default:default2$
myip_lorenz_v1_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?+-----------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name      | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | A*B2             | 18     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | (PCIN>>17)+A2*B  | 15     | 15     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | A2*B             | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | (PCIN>>17)+A2*B  | 18     | 15     | -      | -      | 47     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | A2*B2            | 18     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | (PCIN>>17)+A2*B2 | 15     | 15     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | A2*B2            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | (PCIN>>17)+A2*B2 | 18     | 15     | -      | -      | 47     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | A*B2             | 18     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | (PCIN>>17)+A2*B  | 15     | 15     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | A2*B             | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|myip_lorenz_v1_0 | (PCIN>>17)+A2*B  | 18     | 15     | -      | -      | 47     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult      | A*B              | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult      | (PCIN>>17)+A*B   | 15     | 15     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult      | A*B              | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|signed_mult      | (PCIN>>17)+A*B   | 18     | 15     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
|Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
vFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
?+-----------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name      | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | A*B'           | 17     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | PCIN>>17+A'*B  | 30     | 18     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | A'*B           | 17     | 17     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | PCIN>>17+A*B   | 0      | 18     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult      | A*B            | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult      | PCIN>>17+A*B   | 30     | 18     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult      | A*B            | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|signed_mult      | PCIN>>17+A*B   | 0      | 18     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | A*B'           | 17     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | PCIN>>17+A'*B  | 30     | 18     | -      | -      | 30     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | A'*B           | 17     | 17     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | PCIN>>17+A'*B  | 17     | 18     | -      | -      | 47     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | A'*B'          | 17     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | PCIN>>17+A'*B' | 30     | 18     | -      | -      | 30     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | A'*B'          | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip_lorenz_v1_0 | PCIN>>17+A'*B' | 17     | 18     | -      | -      | 47     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|4     |LUT1    |     2|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   578|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    97|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |     4|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    12|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |    66|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    |   235|
2default:defaulth px? 
E
%s*synth2-
|11    |FDSE    |     1|
2default:defaulth px? 
E
%s*synth2-
|12    |IBUF    |    49|
2default:defaulth px? 
E
%s*synth2-
|13    |OBUF    |    41|
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
w
%s
*synth2_
K+------+--------------------------------+-------------------------+------+
2default:defaulth p
x
? 
w
%s
*synth2_
K|      |Instance                        |Module                   |Cells |
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+--------------------------------+-------------------------+------+
2default:defaulth p
x
? 
w
%s
*synth2_
K|1     |top                             |                         |  1229|
2default:defaulth p
x
? 
w
%s
*synth2_
K|2     |  myip_lorenz_v1_0_S00_AXI_inst |myip_lorenz_v1_0_S00_AXI |  1138|
2default:defaulth p
x
? 
w
%s
*synth2_
K|3     |    UIP                         |ddr                      |   977|
2default:defaulth p
x
? 
w
%s
*synth2_
K|4     |      bz                        |signed_mult              |    63|
2default:defaulth p
x
? 
w
%s
*synth2_
K|5     |      int1                      |integrator               |   168|
2default:defaulth p
x
? 
w
%s
*synth2_
K|6     |      int2                      |integrator_0             |   194|
2default:defaulth p
x
? 
w
%s
*synth2_
K|7     |      int3                      |integrator_1             |   199|
2default:defaulth p
x
? 
w
%s
*synth2_
K|8     |      s1                        |signed_mult_2            |   134|
2default:defaulth p
x
? 
w
%s
*synth2_
K|9     |      s2                        |signed_mult_3            |    93|
2default:defaulth p
x
? 
w
%s
*synth2_
K|10    |      xy                        |signed_mult_4            |    95|
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+--------------------------------+-------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1141.016 ; gain = 718.270
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
00:00:00.0572default:default2
1150.9222default:default2
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
1248.0162default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
e35bd6542default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
172default:default2
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
00:00:352default:default2
00:00:372default:default2
1248.0162default:default2
833.7772default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_c:/Users/gagan/Desktop/Vivstuff/ip_repo/edit_myip_lorenz_v1_0.runs/synth_1/myip_lorenz_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file myip_lorenz_v1_0_utilization_synth.rpt -pb myip_lorenz_v1_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 22 14:14:29 20222default:defaultZ17-206h px? 


End Record