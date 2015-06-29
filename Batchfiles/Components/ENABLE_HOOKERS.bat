sed.exe s/"ENABLE_HOOKERS            :=0"/"ENABLE_HOOKERS            :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo ENABLE_HOOKERS = 1 >> ..\DATA\FIXT\install.log
