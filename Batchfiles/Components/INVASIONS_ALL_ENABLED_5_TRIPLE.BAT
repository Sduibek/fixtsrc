sed.exe s/"FOLLOWERS_INVADED_DATE    :=64000"/"FOLLOWERS_INVADED_DATE    :=270"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"NECROPOLIS_INVADED_DATE   :=64000"/"NECROPOLIS_INVADED_DATE   :=330"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"THE_HUB_INVADED_DATE      :=64000"/"THE_HUB_INVADED_DATE      :=420"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"BROTHERHOOD_INVADED_DATE  :=64000"/"BROTHERHOOD_INVADED_DATE  :=510"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"JUNKTOWN_INVADED_DATE     :=64000"/"JUNKTOWN_INVADED_DATE     :=600"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"SHADY_SANDS_INVADED_DATE  :=64000"/"SHADY_SANDS_INVADED_DATE  :=690"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"VAULT_13_INVADED_DATE     :=64000"/"VAULT_13_INVADED_DATE     :=1500"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo INVASIONS_ALL_ENABLED_TRIPLE >> ..\DATA\FIXT\install.log
