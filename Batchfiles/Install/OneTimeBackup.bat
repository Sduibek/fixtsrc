@ECHO OFF
ECHO. >> ..\DATA\FIXT\install.log
ECHO Backup check: >> ..\DATA\FIXT\install.log
IF EXIST ..\backups\DATA\SAVEGAME_oldest (
ECHO Aborting first time backup of savegames because already completed previously. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO Performing first time backup of savegames... >> ..\DATA\FIXT\install.log
XCOPY ..\DATA\SAVEGAME ..\backups\DATA\SAVEGAME_oldest /E /V /C /I /F /H /R /K /Y
IF ERRORLEVEL 0 (
ECHO SAVEGAMES BACKUP SUCCESSFUL >> ..\DATA\FIXT\install.log
) ELSE (
ECHO First-Time Only-Once Backup ERROR >> ..\DATA\FIXT\install.log
)
)
