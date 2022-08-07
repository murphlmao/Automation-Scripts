@echo off

:: taskkill /F /IM _ /T

:hey
taskkill /F /IM MSIAfterburner.exe /T

taskkill /F /IM AdobeIPCBroker.exe /T

taskkill /F /IM CCXProcess.exe /T

taskkill /F /IM node.exe /T

taskkill /F /IM Overwolf.exe /T

taskkill /F /IM LGHUB.exe /T

taskkill /F /IM lghub_updater.exe /T

taskkill /F /IM iCUE.exe /T

taskkill /F /IM iCUEDevicePluginHost.exe /T

taskkill /F /IM CorsairGamingAudioCfgService64.exe /T

taskkill /F /IM Corsair.Service.exe /T

taskkill /F /IM Corsair.Service.CpuIdRemote64.exe /T

taskkill /F /IM Corsair.Service.DisplayAdapter.exe /T

taskkill /F /IM CueLLAccessService.exe /T

taskkill /F /IM gamingservices.exe /T

taskkill /F /IM gamingservicesnet.exe /T

taskkill /F /IM gamingservices.exe /T

:choice
set /P c=Redo?[Y/N]?
if /I "%c%" EQU "Y" goto :hey
if /I "%c%" EQU "N" goto :exit
goto :choice

:exit
exit
