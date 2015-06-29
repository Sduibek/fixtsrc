sed.exe s/"STAPLE_RESTOCK_WEEKS      :=1"/"STAPLE_RESTOCK_WEEKS      :=6"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo STAPLE_RESTOCK_WEEKS = 6 >> ..\DATA\FIXT\install.log
