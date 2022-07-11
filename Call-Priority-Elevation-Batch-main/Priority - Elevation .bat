@echo off
CD C:\Program Files\paint.net
nircmd elevate PaintDotNet.exe

:: Replace directory location with the location of the program you want to elevate/give higher priority to.
:: If you don't need higher priority/elevation, then just delete the one you don't need. Nevertheless it will still work.
:: Read readme.md for more info.

timeout /t 10

:: Change the value for however long it takes for the process to open when you open it regularly (Through shortcut, call to, etc..)
:: If your PC is weird and inconsistent in speeds when opening processes, then just input " timeout -1 " 

nircmd elevate wmic process where name="PaintDotNet.exe" CALL setpriority 128

:: idle: 64 ("idle")
:: below normal: 16384 ("below normal")
:: normal: 32 ("normal")
:: above normal: 32768 ("above normal")
:: high priority: 128 ("high priority")
:: real time: 256 ("realtime")

timeout -1
exit


