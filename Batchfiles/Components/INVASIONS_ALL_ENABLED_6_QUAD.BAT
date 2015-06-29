sed.exe s/"FOLLOWERS_INVADED_DATE    :=64000"/"FOLLOWERS_INVADED_DATE    :=360"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"NECROPOLIS_INVADED_DATE   :=64000"/"NECROPOLIS_INVADED_DATE   :=440"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"THE_HUB_INVADED_DATE      :=64000"/"THE_HUB_INVADED_DATE      :=560"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"BROTHERHOOD_INVADED_DATE  :=64000"/"BROTHERHOOD_INVADED_DATE  :=680"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"JUNKTOWN_INVADED_DATE     :=64000"/"JUNKTOWN_INVADED_DATE     :=800"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"SHADY_SANDS_INVADED_DATE  :=64000"/"SHADY_SANDS_INVADED_DATE  :=920"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
sed.exe s/"VAULT_13_INVADED_DATE     :=64000"/"VAULT_13_INVADED_DATE     :=2000"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo INVASIONS_ALL_ENABLED_QUAD >> ..\DATA\FIXT\install.log
