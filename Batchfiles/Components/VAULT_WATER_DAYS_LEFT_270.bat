sed.exe s/"VAULT_WATER               :=64000"/"VAULT_WATER               :=270"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"VAULT_WATER               :=150"/"VAULT_WATER               :=270"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo VAULT_WATER_270 >> ..\DATA\FIXT\install.log
