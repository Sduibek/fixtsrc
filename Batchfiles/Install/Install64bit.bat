@ECHO OFF
ECHO. >> ..\DATA\FIXT\install.log
ECHO x64: Running Install64bit.bat: >> ..\DATA\FIXT\install.log
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
