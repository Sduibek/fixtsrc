sed.exe s/"STAPLE_BOOKS_RESPAWN_MIN  :=5"/"STAPLE_BOOKS_RESPAWN_MIN  :=2"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo STAPLE_BOOKS_RESPAWN_MIN = 2 >> ..\DATA\FIXT\install.log
