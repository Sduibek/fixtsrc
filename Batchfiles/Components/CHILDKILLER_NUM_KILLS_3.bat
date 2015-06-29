sed.exe s/"CHILDKILLER_NUM_KILLS     :=2"/"CHILDKILLER_NUM_KILLS     :=3"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo CHILDKILLER_NUM_KILLS = 3 >> ..\DATA\FIXT\install.log
