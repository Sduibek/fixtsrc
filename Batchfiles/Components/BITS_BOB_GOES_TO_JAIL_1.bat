sed.exe s/"BITS_BOB_GOES_TO_JAIL     :=0"/"BITS_BOB_GOES_TO_JAIL     :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BITS_BOB_GOES_TO_JAIL = 1 >> ..\DATA\FIXT\install.log
