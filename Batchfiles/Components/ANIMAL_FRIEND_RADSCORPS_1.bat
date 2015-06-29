sed.exe s/"ANIMAL_FRIEND_RADSCORPS   :=0"/"ANIMAL_FRIEND_RADSCORPS   :=1"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo ANIMAL_FRIEND_RADSCORPS = 1 >> ..\DATA\FIXT\install.log
