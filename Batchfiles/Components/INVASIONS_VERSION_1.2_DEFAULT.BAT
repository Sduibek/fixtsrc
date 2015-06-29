sed.exe s/"NECROPOLIS_INVADED_DATE   :=64000"/"NECROPOLIS_INVADED_DATE   :=110"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo INVASIONS_NECROPOLIS_ONLY >> ..\DATA\FIXT\install.log
