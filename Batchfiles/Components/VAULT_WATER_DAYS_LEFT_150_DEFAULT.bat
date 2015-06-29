sed.exe s/"VAULT_WATER               :=64000"/"VAULT_WATER               :=150"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo VAULT_WATER_150_DEFAULT >> ..\DATA\FIXT\install.log
