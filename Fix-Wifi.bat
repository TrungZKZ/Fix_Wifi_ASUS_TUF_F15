@echo off
title Wi-Fi Repair Tool
echo ================================
echo    FIX WIFI - AUTO REPAIR TOOL
echo ================================
echo.

echo [1/5] Reset TCP/IP...
netsh int ip reset
echo Done.
echo.

echo [2/5] Flush DNS cache...
ipconfig /flushdns
echo Done.
echo.

echo [3/5] Release IP address...
ipconfig /release
echo Done.
echo.

echo [4/5] Renew IP address...
ipconfig /renew
echo Done.
echo.

echo [5/5] Reset Winsock...
netsh winsock reset
echo Done.
echo.

echo Forcing Windows to rescan devices...
pnputil /scan-devices
echo.

echo ================================
echo  FINISHED! Please restart your PC
echo ================================
pause
