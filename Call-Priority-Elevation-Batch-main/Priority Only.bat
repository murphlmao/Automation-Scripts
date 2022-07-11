@echo off

nircmd elevate wmic process where name="PaintDotNet.exe" CALL setpriority 128

:: idle: 64 ("idle")
:: below normal: 16384 ("below normal")
:: normal: 32 ("normal")
:: above normal: 32768 ("above normal")
:: high priority: 128 ("high priority")
:: real time: 256 ("realtime")

timeout -1
exit

