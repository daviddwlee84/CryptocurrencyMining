@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=asia1.ethermine.org:4444"
set "WALLET=0xF0C0650f9723F5854F62b0514d7cDbd85eDb7A59.lolMinerWorker"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

:loop
.\lolMiner_Win64\lolMiner.exe --algo ETHASH --pool !POOL! --user !WALLET! --watchdog exit
if %ERRORLEVEL% == 42 (
	timeout 10
	goto loop
)

pause

