sed.exe s/"CAVES_LIGHT_LEVEL         :=40"/"CAVES_LIGHT_LEVEL         :=30"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo CAVES_LIGHT_LEVEL = 30 >> ..\DATA\FIXT\install.log
