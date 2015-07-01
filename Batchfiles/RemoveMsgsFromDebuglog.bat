ECHO OFF
@ECHO OFF
C:
CD\
CLS
CD C:\Users\Sduibek\Documents\Dropbox\Fallout
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 1 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
MOVE /Y debug.log C:\Users\Sduibek\Documents\Dropbox\Fallout\CrashFix\debug.log 
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 2 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
CD C:\Users\Sduibek\Documents\Dropbox\Fallout\CrashFix
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 3 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
sed.exe s/"Error: map: attempt to center out-of-bounds!"/" "/ debug.log > debug.tmp
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 4 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
sed.exe s/"Error: attempt to Create critter in load/save-game!"/"WARNING: attempt to Create critter in load/save-game!"/ debug.tmp > debug2.tmp
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 5 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
DEL debug.log
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 6 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
DEL debug.tmp
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 7 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
MOVE /Y debug2.tmp C:\Users\Sduibek\Documents\Dropbox\Fallout\debug.log
IF ERRORLEVEL 1 ECHO error RemoveMsgsFromDebuglog.bat 8 >> C:\Users\Sduibek\Documents\Dropbox\Fallout\DATA\FIXT\errors.log
