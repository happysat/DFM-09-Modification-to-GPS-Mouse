@echo off
echo Switching DFM to GPS mouse.
mode com1 baud=9600 parity=n data=8 stop=1
copy sirfbinary2nmea.txt com1:
echo 4800 baud