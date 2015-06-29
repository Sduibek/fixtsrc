Enables Debugging code in Fallout 1    -27 Nov 2003-

for Win32 versions (falloutw.exe):
FO1 Version 1.1 (http://ftp.interplay.com/pub/patches/fallup1w.zip)
&
FO1 Version 1.2 (PC Best Buy)

****
USE AT YOUR OWN RISK
****

Steps:
------

1. Run FO1DebugPatch.exe in your Fallout 1 directory (backup your falloutw.exe if you wish)

2. Edit/add following lines in fallout.cfg

[debug]
mode=environment
output_map_data_info=1
show_load_info=1
show_script_messages=1
show_tile_num=1

[sound]
debug=1
debug_sfxc=1

3. Run WindowedDebug.bat or LogFileDebug.bat (in FO1 dir) to start the game

WindowedDebug.bat = gives you Windowed real-time debugging information while you play
LogFileDebug.bat = Saves the information to debug.log -file in your FO1 directory


For more information, check Noid's Fallout 2 Debug Patch (& readme file):
http://www.teamx.ru/utils/f2debug.zip

I just did the same to FO1 that Noid did to FO2 with his patch. All the credit goes to him.

****
USE AT YOUR OWN RISK
****

Best wishes to all,
platon (platonjr@mbnet.fi, about anything e-mail me)