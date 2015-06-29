sed.exe s/"FIXT_BUGFIXES_ONLY        :=0"/"FIXT_BUGFIXES_ONLY        :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BugFixesOnly_enable >> ..\DATA\FIXT\install.log
