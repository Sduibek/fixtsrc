sed.exe s/"TANDI_SEX_ENABLED         :=0"/"TANDI_SEX_ENABLED         :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo TANDI_SEX_ENABLED = 1 >> ..\DATA\FIXT\install.log
