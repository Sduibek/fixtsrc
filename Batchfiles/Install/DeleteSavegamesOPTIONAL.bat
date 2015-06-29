@ECHO OFF
ECHO. >> ..\DATA\FIXT\install.log
ECHO Deleting saves by user request ... >> ..\DATA\FIXT\install.log
CD ..\DATA
DEL /F /S /Q SAVEGAME
IF ERRORLEVEL 0 (
ECHO SUCCESS deleting savegames. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO ERROR deleting savegames. >> ..\DATA\FIXT\install.log
)
RD /S /Q SAVEGAME
IF ERRORLEVEL 0 (
ECHO SUCCESS removing SAVEGAME folder. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO ERROR removing SAVEGAME folder. >> ..\DATA\FIXT\install.log
)
