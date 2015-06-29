sed.exe s/"BOS_LORRI_CHA_ENABLED     :=1"/"BOS_LORRI_CHA_ENABLED     :=0"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BOS_LORRI_CHA_ENABLED = 0 >> ..\DATA\FIXT\install.log
