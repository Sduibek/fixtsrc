sed.exe s/"WEAPONDROP_MOD_STATUS     :=0"/"WEAPONDROP_MOD_STATUS     :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"WEAPONDROP_MOD_MAXIMUM    :=1"/"WEAPONDROP_MOD_MAXIMUM    :=2"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo WEAPONDROP_MOD_STATUS = 1 >> ..\DATA\FIXT\install.log
echo WEAPONDROP_MOD_MINIMUM = 1 >> ..\DATA\FIXT\install.log
echo WEAPONDROP_MOD_MAXIMUM = 2 >> ..\DATA\FIXT\install.log
