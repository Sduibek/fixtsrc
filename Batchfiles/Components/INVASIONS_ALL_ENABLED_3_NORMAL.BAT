sed.exe s/"FOLLOWERS_INVADED_DATE    :=64000"/"FOLLOWERS_INVADED_DATE    :=90"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"NECROPOLIS_INVADED_DATE   :=64000"/"NECROPOLIS_INVADED_DATE   :=110"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"THE_HUB_INVADED_DATE      :=64000"/"THE_HUB_INVADED_DATE      :=140"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"BROTHERHOOD_INVADED_DATE  :=64000"/"BROTHERHOOD_INVADED_DATE  :=170"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"JUNKTOWN_INVADED_DATE     :=64000"/"JUNKTOWN_INVADED_DATE     :=200"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"SHADY_SANDS_INVADED_DATE  :=64000"/"SHADY_SANDS_INVADED_DATE  :=230"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"VAULT_13_INVADED_DATE     :=64000"/"VAULT_13_INVADED_DATE     :=500"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo INVASIONS_ALL_ENABLED_DEFAULTS >> ..\DATA\FIXT\install.log
