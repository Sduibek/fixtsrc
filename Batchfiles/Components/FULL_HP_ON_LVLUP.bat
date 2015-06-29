sed.exe s/"FULL_HP_ON_LVLUP          :=0"/"FULL_HP_ON_LVLUP          :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo FULL_HP_ON_LVLUP = 1 >> ..\DATA\FIXT\install.log
