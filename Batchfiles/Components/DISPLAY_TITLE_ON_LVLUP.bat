sed.exe s/"DISPLAY_TITLE_ON_LVLUP    :=0"/"DISPLAY_TITLE_ON_LVLUP    :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo DISPLAY_TITLE_ON_LVLUP = 1 >> ..\DATA\FIXT\install.log
