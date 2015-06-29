sed.exe s/"BITS_BOB_GOES_TO_JAIL     :=1"/"BITS_BOB_GOES_TO_JAIL     :=0"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BITS_BOB_GOES_TO_JAIL = 0 >> ..\DATA\FIXT\install.log
