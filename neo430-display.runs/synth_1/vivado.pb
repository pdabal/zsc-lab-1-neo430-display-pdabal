
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2A
-C:/Programowanie/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Projects/LabZSC/WEL21ET1N4/pawel_dabal/Lab-1/neo430-display.srcs/utils_1/imports/synth_1/SystemNEO430_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
tC:/Projects/LabZSC/WEL21ET1N4/pawel_dabal/Lab-1/neo430-display.srcs/utils_1/imports/synth_1/SystemNEO430_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2P
<synth_design -top SystemNEO430_wrapper -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
144842default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1249.125 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2(
SystemNEO430_wrapper2default:default2?
|c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/hdl/SystemNEO430_wrapper.vhd2default:default2
242default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
SystemNEO4302default:default2?
vc:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/synth/SystemNEO430.vhd2default:default2
142default:default2"
SystemNEO430_i2default:default2 
SystemNEO4302default:default2?
|c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/hdl/SystemNEO430_wrapper.vhd2default:default2
352default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
SystemNEO4302default:default2?
vc:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/synth/SystemNEO430.vhd2default:default2
282default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
SystemNEO430_neo430_top_0_02default:default2?
?c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/ip/SystemNEO430_neo430_top_0_0/synth/SystemNEO430_neo430_top_0_0.vhd2default:default2
562default:default2 
neo430_top_02default:default2/
SystemNEO430_neo430_top_0_02default:default2?
vc:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/synth/SystemNEO430.vhd2default:default2
942default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
SystemNEO430_neo430_top_0_02default:default2?
?c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/ip/SystemNEO430_neo430_top_0_0/synth/SystemNEO430_neo430_top_0_0.vhd2default:default2
852default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter CLOCK_SPEED bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IMEM_SIZE bound to: 4096 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DMEM_SIZE bound to: 2048 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USER_CODE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MULDIV_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WB32_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WDT_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter GPIO_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TIMER_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter UART_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CRC_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CFU_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PWM_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TWI_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter SPI_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter TRNG_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter EXIRQ_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter FREQ_GEN_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter BOOTLD_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

neo430_top2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
702default:default2
U02default:default2

neo430_top2default:default2?
?c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/ip/SystemNEO430_neo430_top_0_0/synth/SystemNEO430_neo430_top_0_0.vhd2default:default2
1482default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

neo430_top2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
1322default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter BOOTLD_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

neo430_cpu2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
442default:default2#
neo430_cpu_inst2default:default2

neo430_cpu2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
2632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

neo430_cpu2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
652default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
neo430_control2default:default2?
pC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_control.vhd2default:default2
442default:default2'
neo430_control_inst2default:default2"
neo430_control2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
882default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
neo430_control2default:default2?
pC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_control.vhd2default:default2
612default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
pC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_control.vhd2default:default2
962default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
neo430_control2default:default2
12default:default2
12default:default2?
pC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_control.vhd2default:default2
612default:default8@Z8-256h px? 
\
%s
*synth2D
0	Parameter BOOTLD_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
neo430_reg_file2default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_reg_file.vhd2default:default2
442default:default2(
neo430_reg_file_inst2default:default2#
neo430_reg_file2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
1072default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
neo430_reg_file2default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_reg_file.vhd2default:default2
652default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_reg_file.vhd2default:default2
1912default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
neo430_reg_file2default:default2
22default:default2
12default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_reg_file.vhd2default:default2
652default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

neo430_alu2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_alu.vhd2default:default2
442default:default2#
neo430_alu_inst2default:default2

neo430_alu2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
1302default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

neo430_alu2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_alu.vhd2default:default2
602default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

neo430_alu2default:default2
32default:default2
12default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_alu.vhd2default:default2
602default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
neo430_addr_gen2default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_addr_gen.vhd2default:default2
442default:default2(
neo430_addr_gen_inst2default:default2#
neo430_addr_gen2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
1482default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
neo430_addr_gen2default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_addr_gen.vhd2default:default2
612default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
neo430_addr_gen2default:default2
42default:default2
12default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_addr_gen.vhd2default:default2
612default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	rd_ff_reg2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
1722default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

neo430_cpu2default:default2
52default:default2
12default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_cpu.vhd2default:default2
652default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter IMEM_SIZE bound to: 4096 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter BOOTLD_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neo430_imem2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_imem.vhd2default:default2
482default:default2$
neo430_imem_inst2default:default2
neo430_imem2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
2982default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neo430_imem2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_imem.vhd2default:default2
652default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neo430_imem2default:default2
62default:default2
12default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_imem.vhd2default:default2
652default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter DMEM_SIZE bound to: 2048 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neo430_dmem2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_dmem.vhd2default:default2
422default:default2$
neo430_dmem_inst2default:default2
neo430_dmem2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
3142default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neo430_dmem2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_dmem.vhd2default:default2
562default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neo430_dmem2default:default2
72default:default2
12default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_dmem.vhd2default:default2
562default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
neo430_boot_rom2default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_boot_rom.vhd2default:default2
462default:default2(
neo430_boot_rom_inst2default:default2#
neo430_boot_rom2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
3322default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
neo430_boot_rom2default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_boot_rom.vhd2default:default2
552default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
neo430_boot_rom2default:default2
82default:default2
12default:default2?
qC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_boot_rom.vhd2default:default2
552default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neo430_uart2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_uart.vhd2default:default2
452default:default2$
neo430_uart_inst2default:default2
neo430_uart2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
4172default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neo430_uart2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_uart.vhd2default:default2
652default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neo430_uart2default:default2
92default:default2
12default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_uart.vhd2default:default2
652default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neo430_gpio2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_gpio.vhd2default:default2
462default:default2$
neo430_gpio_inst2default:default2
neo430_gpio2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
4872default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neo430_gpio2default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_gpio.vhd2default:default2
652default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neo430_gpio2default:default2
102default:default2
12default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_gpio.vhd2default:default2
652default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

neo430_pwm2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_pwm.vhd2default:default2
462default:default2#
neo430_pwm_inst2default:default2

neo430_pwm2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
6262default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

neo430_pwm2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_pwm.vhd2default:default2
652default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

neo430_pwm2default:default2
112default:default2
12default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_pwm.vhd2default:default2
652default:default8@Z8-256h px? 
h
%s
*synth2P
<	Parameter CLOCK_SPEED bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IMEM_SIZE bound to: 4096 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DMEM_SIZE bound to: 2048 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USER_CODE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MULDIV_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WB32_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WDT_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter GPIO_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TIMER_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter UART_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CRC_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CFU_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PWM_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TWI_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter SPI_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter TRNG_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter EXIRQ_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter FREQ_GEN_USE bound to: 0 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter BOOTLD_USE bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
neo430_sysconfig2default:default2?
rC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_sysconfig.vhd2default:default2
452default:default2)
neo430_sysconfig_inst2default:default2$
neo430_sysconfig2default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
7682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
neo430_sysconfig2default:default2?
rC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_sysconfig.vhd2default:default2
822default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
neo430_sysconfig2default:default2
122default:default2
12default:default2?
rC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_sysconfig.vhd2default:default2
822default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

neo430_top2default:default2
132default:default2
12default:default2?
lC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_top.vhd2default:default2
1322default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
SystemNEO430_neo430_top_0_02default:default2
142default:default2
12default:default2?
?c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/ip/SystemNEO430_neo430_top_0_0/synth/SystemNEO430_neo430_top_0_0.vhd2default:default2
852default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
SystemNEO4302default:default2
152default:default2
12default:default2?
vc:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/synth/SystemNEO430.vhd2default:default2
282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
SystemNEO430_wrapper2default:default2
162default:default2
12default:default2?
|c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/hdl/SystemNEO430_wrapper.vhd2default:default2
242default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wren_i2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[15]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[14]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[13]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[12]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[11]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[10]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[9]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[8]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[7]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[15]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[14]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[13]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[12]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[11]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[10]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[9]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[8]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[7]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[6]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[5]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[4]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[3]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[2]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[1]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[0]2default:default2$
neo430_sysconfig2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[15]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[14]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[13]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[12]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[11]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[10]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[9]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[8]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[7]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2default:default2

neo430_pwm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[15]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[14]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[13]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[12]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[11]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[10]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[9]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[8]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[7]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2default:default2
neo430_gpio2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[15]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[14]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[13]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[12]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[11]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_i[10]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[9]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[8]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[7]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2default:default2
neo430_uart2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[28]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[27]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[19]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[18]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[17]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[16]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[15]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[14]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[13]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[12]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[11]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[10]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[9]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[8]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[7]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[6]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[5]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[4]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[3]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[2]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[1]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ctrl_i[0]2default:default2#
neo430_addr_gen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

sreg_i[15]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

sreg_i[14]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

sreg_i[13]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

sreg_i[12]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

sreg_i[11]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

sreg_i[10]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	sreg_i[9]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	sreg_i[7]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	sreg_i[6]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	sreg_i[5]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	sreg_i[4]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	sreg_i[3]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[28]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[27]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[26]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[25]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[24]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[23]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[22]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[21]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ctrl_i[20]2default:default2

neo430_alu2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1305.301 ; gain = 56.176
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1305.301 ; gain = 56.176
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1305.301 ; gain = 56.176
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
1305.3012default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2{
eC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/constrs_1/new/SystemNEO430.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2{
eC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/constrs_1/new/SystemNEO430.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
eC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/constrs_1/new/SystemNEO430.xdc2default:default2:
&.Xil/SystemNEO430_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2s
]C:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2s
]C:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1305.3012default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1305.3012default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1305.301 ; gain = 56.176
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1305.301 ; gain = 56.176
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1305.301 ; gain = 56.176
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
neo430_control2default:defaultZ8-802h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
ctrl_reg2default:default2
162default:default2
152default:default2?
mC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.srcs/sources_1/imports/core/neo430_uart.vhd2default:default2
1382default:default8@Z8-3936h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   reset |                            00000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                ifetch_0 |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   irq_0 |                            00010 |                            10010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   irq_1 |                            00011 |                            10011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   irq_2 |                            00100 |                            10100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   irq_3 |                            00101 |                            10101
2default:defaulth p
x
? 
?
%s
*synth2s
_                   irq_4 |                            00110 |                            10110
2default:defaulth p
x
? 
?
%s
*synth2s
_                   irq_5 |                            00111 |                            10111
2default:defaulth p
x
? 
?
%s
*synth2s
_                ifetch_1 |                            01000 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  decode |                            01001 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_0 |                            01010 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_1 |                            01011 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_2 |                            01100 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_3 |                            01101 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_4 |                            01110 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_              pushcall_0 |                            01111 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_              pushcall_1 |                            10000 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_              pushcall_2 |                            10001 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_5 |                            10010 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 trans_6 |                            10011 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  reti_0 |                            10100 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  reti_1 |                            10101 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                  reti_2 |                            10110 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  reti_3 |                            10111 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2"
neo430_control2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1305.301 ; gain = 56.176
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
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    9 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	               29 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
j
%s
*synth2R
>	              16K Bit	(2048 X 8 bit)          RAMs := 2     
2default:defaulth p
x
? 
j
%s
*synth2R
>	               8K Bit	(1024 X 8 bit)          RAMs := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 1     
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
,	   2 Input   29 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   29 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   29 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input   29 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 24    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  54 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input    1 Bit        Muxes := 6     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:41 . Memory (MB): peak = 1305.301 ; gain = 56.176
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
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
m
%s*synth2U
A+----------------+------------+---------------+----------------+
2default:defaulth px? 
n
%s*synth2V
B|Module Name     | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
m
%s*synth2U
A+----------------+------------+---------------+----------------+
2default:defaulth px? 
n
%s*synth2V
B|neo430_boot_rom | rdata_reg  | 1024x16       | Block RAM      | 
2default:defaulth px? 
n
%s*synth2V
B+----------------+------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                 | RTL Object                              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_imem_inst/imem_file_ram_l_reg | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_imem_inst/imem_file_ram_h_reg | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_dmem_inst/dmem_file_l_reg     | 1 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_dmem_inst/dmem_file_h_reg     | 1 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------------------+------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                 | RTL Object                                           | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------+------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg | Implied   | 16 x 16              | RAM16X1S x 16  | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------+------------------------------------------------------+-----------+----------------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1305.301 ; gain = 56.176
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
|Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1305.301 ; gain = 56.176
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                 | RTL Object                              | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_imem_inst/imem_file_ram_l_reg | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_imem_inst/imem_file_ram_h_reg | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_dmem_inst/dmem_file_l_reg     | 1 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_dmem_inst/dmem_file_h_reg     | 1 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+-----------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                 | RTL Object                                           | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|SystemNEO430_i/neo430_top_0 | U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file_reg | Implied   | 16 x 16              | RAM16X1S x 16  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+------------------------------------------------------+-----------+----------------------+----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2W
CSystemNEO430_i/neo430_top_0/U0/neo430_imem_inst/imem_file_ram_l_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2W
CSystemNEO430_i/neo430_top_0/U0/neo430_imem_inst/imem_file_ram_h_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2S
?SystemNEO430_i/neo430_top_0/U0/neo430_dmem_inst/dmem_file_l_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2S
?SystemNEO430_i/neo430_top_0/U0/neo430_dmem_inst/dmem_file_h_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2k
WSystemNEO430_i/neo430_top_0/U0/neo430_boot_rom_inst_true.neo430_boot_rom_inst/rdata_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
uFinished IO Insertion : Time (s): cpu = 00:00:56 ; elapsed = 00:00:56 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:56 ; elapsed = 00:00:56 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:56 ; elapsed = 00:00:56 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:56 ; elapsed = 00:00:56 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:56 ; elapsed = 00:00:56 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    18|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    17|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    51|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |   118|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    89|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |   144|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |   295|
2default:defaulth px? 
F
%s*synth2.
|9     |MUXF7    |     7|
2default:defaulth px? 
F
%s*synth2.
|10    |RAM16X1S |    16|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB18E1 |     5|
2default:defaulth px? 
F
%s*synth2.
|14    |FDCE     |    25|
2default:defaulth px? 
F
%s*synth2.
|15    |FDRE     |   318|
2default:defaulth px? 
F
%s*synth2.
|16    |FDSE     |     4|
2default:defaulth px? 
F
%s*synth2.
|17    |IBUF     |     3|
2default:defaulth px? 
F
%s*synth2.
|18    |OBUF     |    17|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1311.801 ; gain = 62.676
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 104 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:54 . Memory (MB): peak = 1311.801 ; gain = 62.676
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1311.801 ; gain = 62.676
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
00:00:00.0262default:default2
1319.6332default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
462default:defaultZ29-17h px? 
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
00:00:002default:default2
1323.3012default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2n
Z  A total of 16 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 16 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
919b56f22default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
1052default:default2
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
00:01:002default:default2
00:01:022default:default2
1323.3012default:default2
74.1762default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
gC:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.runs/synth_1/SystemNEO430_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
~Executing : report_utilization -file SystemNEO430_wrapper_utilization_synth.rpt -pb SystemNEO430_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Apr  9 21:42:46 20222default:defaultZ17-206h px? 


End Record