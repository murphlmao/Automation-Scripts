@echo off
cls
ipconfig /release
ipconfig /renew

:: Resets your ip, as well as refreshes your connection. Generally recommended you have MAC Cloning enabled in your router settings, 
:: but it still works otherwise.

ipconfig /flushdns


ping google.com
:: Pings to check if your connection is fixed, and is working properly. 

:: Start iexplorer www.speedtest.net
:: Opens internet explorer to speedtest.com. Remove this line (and the one above) 
:: if you don't want it to open to speedtest.com to check your connection

timeout -1
exit
