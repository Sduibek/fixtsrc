sed.exe s/"STAPLE_DIFFICULTY_BASED   :=0"/"STAPLE_DIFFICULTY_BASED   :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo STAPLE_DIFFICULTY_BASED = 1 >> ..\DATA\FIXT\install.log
