@ECHO OFF
ECHO. >> ..\DATA\FIXT\install.log
ECHO Begin install cleanup, move VAULT13.GAM... >> ..\DATA\FIXT\install.log
MOVE /Y VAULT13.GAM ..\DATA\DATA\VAULT13.GAM
IF ERRORLEVEL 0 (
ECHO Success! >> ..\DATA\FIXT\install.log
) ELSE (
ECHO FAILURE! ERRORLEVEL not zero! >> ..\DATA\FIXT\install.log
)
MOVE /Y 7z.exe ..\DATA\FIXT\7z.exe
IF ERRORLEVEL 0 (
ECHO Success! >> ..\DATA\FIXT\install.log
) ELSE (
ECHO FAILURE! ERRORLEVEL not zero! >> ..\DATA\FIXT\install.log
)
MOVE /Y dxwebsetup.exe ..\DATA\FIXT\dxwebsetup.exe
IF ERRORLEVEL 0 (
ECHO Success! >> ..\DATA\FIXT\install.log
) ELSE (
ECHO FAILURE! ERRORLEVEL not zero! >> ..\DATA\FIXT\install.log
)
DEL globalvars.tmp
IF ERRORLEVEL 0 (
ECHO globalvars.tmp  deleted. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO globalvars.tmp  not exist, or delete failed. >> ..\DATA\FIXT\install.log
)
ECHO ----------------INSTALL FINISHED---------------- >> ..\DATA\FIXT\install.log
ECHO. >> ..\DATA\FIXT\install.log
ECHO. >> ..\DATA\FIXT\install.log
ECHO. >> ..\DATA\FIXT\install.log
