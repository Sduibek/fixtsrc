sed.exe s/"HUNTER_RESPAWNS           :=0"/"HUNTER_RESPAWNS           :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo HUNTER_RESPAWNS = 1 >> ..\DATA\FIXT\install.log
