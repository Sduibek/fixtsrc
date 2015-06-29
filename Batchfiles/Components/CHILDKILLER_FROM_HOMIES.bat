sed.exe s/"CHILDKILLER_FROM_HOMIES   :=0"/"CHILDKILLER_FROM_HOMIES   :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo CHILDKILLER_FROM_HOMIES = 1 >> ..\DATA\FIXT\install.log
