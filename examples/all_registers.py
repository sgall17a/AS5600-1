from machine import SoftI2C,Pin
from micropython import const
from time import sleep

#Soft I2c is very flexible with pins for i2c
i2c = SoftI2C(scl=Pin(1),sda=Pin(0),freq=400000)   

#This reads and writes most registers

z = AS5600(i2c)
# Test read and write for all registers (except Burn which can be used a limited number of times)

#Angle setup (read/write)
print('Zero position',z.zpos())
print('Maximum postion',z.mpos())
print('Maximum angle',z.mang())

#Configuration (Read / Write)
print('Power Mode',z.pm())
print('Hysteresis',z.hyst())
print('Output stage',z.outs())
print('PWM frequenct',z.pwmf())
print('Slow filter',z.sf())
print('Fast filter',z.fth())
print('watchdog',z.watchdog())

#Status (Read only)
print('Magnet detected',z.md())
print('Magnet too week',z.ml())
print('Magnet too strong ',z.mh())
print("Automatic Gain control (0-255)",z.agc())

#Actual angles read only
print("Rawangle",z.rawangle())
#Angle has filters and ranges applied
print("Angle",z.angle())


#Try writing some values and then reading them back

#Comments indicate valid range
z.zpos(0)  #0-4096
#z.mpos(288)  #0-4096
z.mang(360)  #0-4096. ?? just 360 degrees
z.pm(0)  #0-4
z.hyst(2)  #0-4
z.outs(0)  #0-4
z.pwmf(0)  #0-4
z.sf(0)    #0-4
z.fth(0)    #0-8
z.watchdog(0)  # 0-1

print('---------------')
print('zpos',z.zpos())
print('mpos',z.mpos())
print('mang',z.mang())
print('pm',z.pm())
print('hyst',z.hyst())
print('pwmf',z.pwmf())
print('sf',z.sf())
print('fth',z.fth())
print('watchdog',z.watchdog())
