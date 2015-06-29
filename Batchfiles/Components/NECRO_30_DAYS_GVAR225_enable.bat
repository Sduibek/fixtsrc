sed.exe s/"NECRO_30_DAYS_GVAR225     :=0"/"NECRO_30_DAYS_GVAR225     :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo NECRO_30_DAYS_GVAR225 = 1 >> ..\DATA\FIXT\install.log
