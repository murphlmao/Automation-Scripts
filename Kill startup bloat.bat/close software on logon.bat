@echo off

:: taskkill /F /IM _ /T
:hey

echo --
echo Everything.exe
taskkill /F /IM Everything.exe /T

echo --
echo OfficeClickToRun.exe
taskkill /F /IM OfficeClickToRun.exe /T
taskkill /F /IM OfficeClickToRun.exe /T
taskkill /F /IM OfficeClickToRun.exe /T

echo --
echo TeamViewer_Service.exe
taskkill /F /IM TeamViewer_Service.exe /T

echo --
echo vmware-usbarbitrator64.exe
taskkill /F /IM vmware-usbarbitrator64.exe /T

echo --
echo vmware-authd.exe
taskkill /F /IM vmware-authd.exe /T

echo --
echo vmnetdhcp.exe
taskkill /F /IM vmnetdhcp.exe /T

echo --
echo vmware-usbarbitrator64.exe
taskkill /F /IM vmware-usbarbitrator64.exe /T

echo --
echo vmnat.exe
taskkill /F /IM vmnat.exe /T

echo --
echo SupportAssistAgent.exe
taskkill /F /IM SupportAssistAgent.exe /T

echo --
echo HPPrintScanDoctorService.exe
taskkill /F /IM HPPrintScanDoctorService.exe /T

echo --
echo DellSupportAssistRemedationService.exe
taskkill /F /IM DellSupportAssistRemedationService.exe /T

echo --
echo wpscenter.exe
taskkill /F /IM wpscenter.exe /T

echo --
echo wpscloudsvr.exe
taskkill /F /IM wpscloudsvr.exe /T

echo --
echo YourPhone.exe
taskkill /F /IM YourPhone.exe /T

echo --
echo SmartByteTelemetry.exe
taskkill /F /IM SmartByteTelemetry.exe /T

:choice
set /P c=Redo?[Y/N]?
if /I "%c%" EQU "Y" goto :hey
if /I "%c%" EQU "N" goto :exit
goto :choice

:exit
exit