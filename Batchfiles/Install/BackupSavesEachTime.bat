@ECHO OFF
ECHO. >> ..\DATA\FIXT\install.log
ECHO Each-time backup of savegames: >> ..\DATA\FIXT\install.log
IF EXIST ..\backups\DATA\SAVEGAME_oldest (
ECHO Performing each-time backup of savegames, because re-install or upgrade of Fixt... >> ..\DATA\FIXT\install.log
IF EXIST ..\backups\DATA\SAVEGAME_old (
ECHO Deleting current SAVEGAME_old contents... >> ..\DATA\FIXT\install.log
IF EXIST ..\DATA\SAVEGAME\SLOT01\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT01
IF ERRORLEVEL 0 (
ECHO SLOT01 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT01 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT02\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT02
IF ERRORLEVEL 0 (
ECHO SLOT02 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT02 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT03\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT03
IF ERRORLEVEL 0 (
ECHO SLOT03 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT03 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT04\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT04
IF ERRORLEVEL 0 (
ECHO SLOT04 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT04 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT05\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT05
IF ERRORLEVEL 0 (
ECHO SLOT05 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT05 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT06\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT06
IF ERRORLEVEL 0 (
ECHO SLOT06 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT06 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT07\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT07
IF ERRORLEVEL 0 (
ECHO SLOT07 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT07 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT08\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT08
IF ERRORLEVEL 0 (
ECHO SLOT08 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT08 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT09\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT09
IF ERRORLEVEL 0 (
ECHO SLOT09 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT09 delete error! >> ..\DATA\FIXT\install.log
)
)
IF EXIST ..\DATA\SAVEGAME\SLOT10\SAVE.DAT (
DEL /F /S /Q ..\backups\DATA\SAVEGAME_old\SLOT10
IF ERRORLEVEL 0 (
ECHO SLOT10 delete success. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO SLOT10 delete error! >> ..\DATA\FIXT\install.log
)
)
XCOPY ..\DATA\SAVEGAME ..\backups\DATA\SAVEGAME_old /E /V /C /I /F /H /R /K /Y
IF ERRORLEVEL 0 (
ECHO SAVEGAMES BACKUP SUCCESSFUL. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO Each-Time BACKUP ERROR! >> ..\DATA\FIXT\install.log
)
) ELSE (
ECHO SAVEGAME_old folder does not yet exist. Copying without any deletion. >> ..\DATA\FIXT\install.log
XCOPY ..\DATA\SAVEGAME ..\backups\DATA\SAVEGAME_old /E /V /C /I /F /H /R /K /Y
IF ERRORLEVEL 0 (
ECHO SAVEGAMES BACKUP SUCCESSFUL. >> ..\DATA\FIXT\install.log
) ELSE (
ECHO Each-Time BACKUP ERROR! >> ..\DATA\FIXT\install.log
)
)
) ELSE (
ECHO Aborting each-time backup of savegames because this is first Fixt install. >> ..\DATA\FIXT\install.log
)
