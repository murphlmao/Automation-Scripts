@echo off
CD C:\Program Files\paint.net
nircmd elevate PaintDotNet.exe

:: Replace directory location with the location of the program you want to elevate/give higher priority to.
:: If you don't need higher priority/elevation, then just delete the one you don't need. Nevertheless it will still work.
:: Read readme.md for more info.

timeout -1
exit


