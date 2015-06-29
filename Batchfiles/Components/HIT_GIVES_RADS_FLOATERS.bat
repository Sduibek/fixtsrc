sed.exe s/"HIT_GIVES_RADS_FLOATERS   :=0"/"HIT_GIVES_RADS_FLOATERS   :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo HIT_GIVES_RADS_FLOATERS = 1 >> ..\DATA\FIXT\install.log
