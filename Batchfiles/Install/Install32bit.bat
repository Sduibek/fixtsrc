@ECHO OFF
ECHO. >> ..\DATA\FIXT\install.log
ECHO x86: Running Install32bit.bat: >> ..\DATA\FIXT\install.log
:mapply
@ECHO.
@ECHO Applying patch to master.dat...
@ECHO.
@ECHO Current directory path:
@ECHO.
@CD
@ECHO.
@ECHO.
@tpatch.exe ..\master.dat master.pat
@IF ERRORLEVEL 0 (GoTo msuccess) ELSE (
@ECHO.
@ECHO Error during Cathedral Crash Fix patch = masterdat >> ..\DATA\FIXT\install.log
@ECHO.
@ECHO ...Done.)
@ECHO.
@ECHO ===================================================================
@ECHO ==IF YOU SEE AN ERROR ABOVE FROM tpach OR patch, PLEASE IGNORE IT==
@ECHO ===================================================================
@GoTo capply
:msuccess
@ECHO.
@ECHO Cathedral Crash Fix patch successful or already applied or not needed = masterdat >> ..\DATA\FIXT\install.log
@ECHO.
@ECHO ...Success!
:capply
@ECHO.
@ECHO.
@ECHO Applying patch to critter.dat...
@ECHO.
@ECHO Current directory path:
@ECHO.
@CD
@ECHO.
@ECHO.
@tpatch.exe ..\critter.dat critter.pat
@IF ERRORLEVEL 0 (GoTo csuccess) ELSE (
@ECHO.
@ECHO Error during Cathedral Crash Fix patch = critterdat >> ..\DATA\FIXT\install.log
@ECHO.
@ECHO ...Done.)
@ECHO.
@ECHO ===================================================================
@ECHO ==IF YOU SEE AN ERROR ABOVE FROM tpach OR patch, PLEASE IGNORE IT==
@ECHO ===================================================================
@ECHO.
@GoTo end
:csuccess
@ECHO.
@ECHO Cathedral Crash Fix patch successful or already applied or not needed = critterdat >> ..\DATA\FIXT\install.log
@ECHO.
@ECHO ...Success!
@ECHO.
:end
sed s/free_space=20480/free_space=0/ ..\fallout.cfg > ..\falloutcfg.tmp
COPY ..\falloutcfg.tmp ..\fallout.cfg /Y
sed s/violence_level=0/violence_level=3/ ..\fallout.cfg > ..\falloutcfg.tmp
COPY ..\falloutcfg.tmp ..\fallout.cfg /Y
sed s/violence_level=1/violence_level=3/ ..\fallout.cfg > ..\falloutcfg.tmp
COPY ..\falloutcfg.tmp ..\fallout.cfg /Y
sed s/violence_level=2/violence_level=3/ ..\fallout.cfg > ..\falloutcfg.tmp
COPY ..\falloutcfg.tmp ..\fallout.cfg /Y
ECHO Done checking fallout.cfg entries. >> ..\DATA\FIXT\install.log
DEL fallout.cfg
DEL falloutcfg.tmp
DEL ..\falloutcfg.tmp
ECHO Done deleting temp files. >> ..\DATA\FIXT\install.log
