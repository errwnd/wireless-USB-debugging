@echo off
adb devices
pause
adb tcpip 5555
pause
adb connect 192.168.1.104

