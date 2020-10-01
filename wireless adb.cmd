@echo off
color 00a
echo This command provides wireless connection for USB Debugging.
echo Connect PC (or laptop) and phone to the any same network.
echo Start Android Studio/ VS Code.
echo Connect phone with USB cable and enable usb debugging.
echo Starting execution....... 
echo ................  
echo ...............  

adb devices
pause
adb tcpip 5555
pause
adb connect 192.168.1.104
pause
echo Now feel free to remove the USB cable and start developing!!
pause

