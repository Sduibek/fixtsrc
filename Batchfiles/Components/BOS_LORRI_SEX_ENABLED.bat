sed.exe s/"BOS_LORRI_SEX_ENABLED     :=0"/"BOS_LORRI_SEX_ENABLED     :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BOS_LORRI_SEX_ENABLED = 1 >> ..\DATA\FIXT\install.log
