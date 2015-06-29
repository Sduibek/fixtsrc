sed.exe s/"FIXT_BUGFIXES_ONLY        :=1"/"FIXT_BUGFIXES_ONLY        :=0"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BugFixesOnly_disable >> ..\DATA\FIXT\install.log
