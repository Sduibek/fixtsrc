sed.exe s/"CAVES_LIGHT_LEVEL         :=40"/"CAVES_LIGHT_LEVEL         :=20"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo CAVES_LIGHT_LEVEL = 20 >> ..\DATA\FIXT\install.log
