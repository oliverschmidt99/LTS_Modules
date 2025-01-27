Version 4
SymbolType CELL
RECTANGLE Normal -144 -880 144 960
TEXT 0 0 Center 2 LT
WINDOW 0 0 -512 Center 2
WINDOW 3 1 580 Center 2
SYMATTR Value LTC3888-1
SYMATTR SpiceLine Frequency_Switch=250 Vout0=2.5 Vout1=3 PWM_config=3 GM0=3m GM1=3m Vout_Trans_Rate0=7.5 Vout_Trans_Rate1=9 Vout_Scale_Loop0=2.507 Vout_Scale_Loop1=4.487 Ton_Delay0=0 Ton_Delay1=0 Toff_Delay0=0
SYMATTR Prefix X
SYMATTR Value2 LTC3888-1
SYMATTR Description Dual Output 8-Phase Step-Down DC/DC Controller with Digital Power System Management
SYMATTR ModelFile LTC3888-1.sub
SYMATTR SpiceLine2 Toff_Delay1=0 Rith0=5k Rith1=5k  OC_Limit0=20 OC_Limit1=20 Ton_Min=45n VOUT_UV_Fault_Limit0=2.2 VOUT_UV_Fault_Limit1=2.8 VOUT_OV_Fault_Limit0=2.6 VOUT_OV_Fault_Limit1=3.1 Iout_Cal_Gain=5m Slave0=0 Slave1=0
PIN -144 -352 LEFT 8
PINATTR PinName PWM0
PINATTR SpiceOrder 1
PIN 144 -352 RIGHT 8
PINATTR PinName PWM1
PINATTR SpiceOrder 2
PIN -144 -256 LEFT 8
PINATTR PinName Isense0
PINATTR SpiceOrder 3
PIN 144 -256 RIGHT 8
PINATTR PinName Isense1
PINATTR SpiceOrder 4
PIN -144 432 LEFT 8
PINATTR PinName PWM2
PINATTR SpiceOrder 5
PIN -144 -48 LEFT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 6
PIN -144 -144 LEFT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 7
PIN -144 528 LEFT 8
PINATTR PinName Isense2
PINATTR SpiceOrder 8
PIN -144 240 LEFT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 9
PIN -144 336 LEFT 8
PINATTR PinName Ithr0
PINATTR SpiceOrder 10
PIN -144 -544 LEFT 8
PINATTR PinName Pgood0
PINATTR SpiceOrder 11
PIN 144 -544 RIGHT 8
PINATTR PinName Pgood1
PINATTR SpiceOrder 12
PIN -144 144 LEFT 8
PINATTR PinName FB0
PINATTR SpiceOrder 38
PIN 144 336 RIGHT 8
PINATTR PinName Ithr1
PINATTR SpiceOrder 13
PIN -144 -448 LEFT 8
PINATTR PinName Sync
PINATTR SpiceOrder 14
PIN 144 144 RIGHT 8
PINATTR PinName FB1
PINATTR SpiceOrder 39
PIN 144 240 RIGHT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 15
PIN 144 -448 RIGHT 8
PINATTR PinName CLKout
PINATTR SpiceOrder 16
PIN 144 -144 RIGHT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 17
PIN 144 -48 RIGHT 8
PINATTR PinName Vense1-
PINATTR SpiceOrder 18
PIN -144 624 LEFT 8
PINATTR PinName PWM3
PINATTR SpiceOrder 19
PIN -144 -640 LEFT 8
PINATTR PinName Run0
PINATTR SpiceOrder 20
PIN 144 -640 RIGHT 8
PINATTR PinName Run1
PINATTR SpiceOrder 21
PIN -144 720 LEFT 8
PINATTR PinName Isense3
PINATTR SpiceOrder 22
PIN -144 816 LEFT 8
PINATTR PinName PWM4
PINATTR SpiceOrder 23
PIN -144 912 LEFT 8
PINATTR PinName Isense4
PINATTR SpiceOrder 24
PIN 144 816 RIGHT 8
PINATTR PinName PWM5
PINATTR SpiceOrder 25
PIN 144 912 RIGHT 8
PINATTR PinName Isense5
PINATTR SpiceOrder 26
PIN 144 624 RIGHT 8
PINATTR PinName PWM6
PINATTR SpiceOrder 27
PIN 144 720 RIGHT 8
PINATTR PinName Isense6
PINATTR SpiceOrder 28
PIN 144 432 RIGHT 8
PINATTR PinName PWM7
PINATTR SpiceOrder 29
PIN -144 -736 LEFT 8
PINATTR PinName Vdd33
PINATTR SpiceOrder 30
PIN 144 -832 RIGHT 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 31
PIN -144 -832 LEFT 8
PINATTR PinName Vin
PINATTR SpiceOrder 32
PIN 144 -736 RIGHT 8
PINATTR PinName Iref
PINATTR SpiceOrder 33
PIN 144 528 RIGHT 8
PINATTR PinName Isense7
PINATTR SpiceOrder 34
PIN 0 960 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 35
PIN -144 48 LEFT 8
PINATTR PinName DAout0
PINATTR SpiceOrder 36
PIN 144 48 RIGHT 8
PINATTR PinName DAout1
PINATTR SpiceOrder 37
