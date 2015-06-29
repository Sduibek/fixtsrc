sed.exe s/"CAN_REPORT_BITS_BOB       :=0"/"CAN_REPORT_BITS_BOB       :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo CAN_REPORT_BITS_BOB = 1 >> ..\DATA\FIXT\install.log
