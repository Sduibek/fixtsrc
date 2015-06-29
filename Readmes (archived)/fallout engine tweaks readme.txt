sfall, a fallout 1 and 2 engine tweak mod by Timeslip (http://timeslip.chorrol.com)
version 1.18e, built for fallout 1 v1.2 US.

This was a quick fallout mod which I originally stuck together to try and fix a few minor annoyances that I had with the games, but which has since turned into a slightly bigger mod which fixes some other peoples annoyances too. The main features are:

    * Increase movement and combat speed to up to 10x normal.
    * Play fallout in a window or in 16 bit colour mode
    * Use d3d9 in place of the usual ddraw
    * Use the mouse scroll wheel in the inventory, barter, conversation and save/load menus.
    * Assign a use to the middle mouse button, and adjust mouse sensitivity beyond fallouts normal range
    * Adjust or remove the 13 year time limit
    * Fixes the broken pathfinder and sharpshooter perks
    * Adds some additional script functions for modders to use

This mod only works with certain versions of the fallout exe's. For fallout 2, a US copy of 1.02 is required, although tweaked copies such as the version with megamod 2 also work. For fallout 1, a US copy of 1.2 is required, and you must use the windows version. (i.e. 'falloutw.exe'). Attempting to use this mod with an incompatible version of fallout will result in an error every time you run it, or if using the DOS version of fallout 1 the mod will simply have no effect. If you're version of fallout doesn't have kids, then you have the UK version instead of the US version, so you'll need to patch it into the US version before using this mod.

Using a d3d9 graphics mode obviously requires you to have dx9 installed and a dx9 compatible graphics card. sfall requires the DX9.0c August 2006 update. If you set the graphics mode to 5 or 6 but don't have DX9.0c installed, fallout will crash on startup. If you have a version of DX9.0c older than August 2006, fallout will crash at the main menu.

******************
** Installation **
******************

Extract 'ddraw.dll' and 'ddraw.ini' to fallout's base directory. (i.e. the one that contains fallout2.exe or falloutw.exe.)  

********************
** Uninstallation **
********************

Delete ddraw.dll and ddraw.ini from your fallout directory.

***********
** Usage **
***********

This mod is configured via the 'ddraw.ini' file, which can be opened with any text editor. Details of every configerable option are included in that file. Where a comment refers to a DX scancode, the complete list of codes can at the link below:
http://www.gamespp.com/directx/directInputKeyboardScanCodes.html


In a default installation using an unmodified copy of ddraw.ini, the middle mouse button will be set to switch between weapons and the mouse wheel will be set to scroll through any menus that respond to the up/down arrow keys. Holding ctrl and hitting numpad keys 0 to 6 will adjust the game speed. The script extender and the fixes for the sharpshooter and pathfinder perks will also be enabled.

******************
** Known issues **
******************

It is not possible to completely remove the fallout 2 13 year time limit, because fallout 2 stores the time passed since the start of the game in a 32 bit variable, and on the 8th of March 2255 this variable overflows, causing fallout to crash. (Normally, the game will end of 25th of July 2254) This mod doesgive you the option to remove the time limit, but remember that you only get an extra six and a half months of playtime. This mod also offers the alternative of resetting the variable each time you approch the limit, but this may have unexpected side effects.

16 bit colour mode corrupts the colours of movies.

***************
** Changelog **
***************

v1.18e
>Added an option to modify the encounter rate
>Make use of a higher resolution counter for world map fps counting if one is available
>More bugfixes

v1.18b
>Added an option to make world map encounters independent of world map travel speed. (From Ray, from www.teamx.ru)
>Some bug fixes

v1.18
>Added an option to remove the ability to escape dialogue by hitting 0. (From Ray, from www.teamx.ru)
>Added new script functions: get_active_hand, toggle_active_hand, set_weapon_knockback, set_target_knockback, set_attacker_knockback, remove_weapon_knockback, remove_target_knockback, remove_attacker_knockback

v1.17c
>Made the world map speed patch independant of processor speed.

v1.17b
>Fixed some of the filter stuff that I managed to screw up...

v1.17
>Added an option to use Glovz's AP ammo patch
>Added some upscaling filters (By Dream, from www.fallout.ru)
>Fixed ForceEncounter preventing the encounter with horrigan if it was used to soon

v1.16d
>Added new script functions get/set_critter_current_ap
>Modified world map speed setting to work on copies of the fallout exe's without the speed patch already applied

v1.16c
>Added new script functions get_perk_owed, set_perk_owed, get_perk_available
>Fixed a bug in get_kill_counter function
>Fixed a few bugs introduced in 1.16b

v1.16b
>Added an option to double the number of available kill types
>Some performance tweaks

v1.16
>Added new script functions get_kill_counter and mod_kill_counter

v1.15
>Global scripts are now also loaded when the player starts a new game, instead of only when an existing game is loaded
>Added an option to enable the pipboy on game start
>Added a set_pipboy_available script function

v1.14
>Added the ability to modify perks
>19 new set_perk_xxx functions to modify perks ingame

v1.13c
>You can now change the limit on how far away from the player local maps can be scrolled

v1.13b
>Added the option to change the starting day/month/year
>Fixed a 1.13 bug which broke female players

v1.13
>You can now change the start and default player models
>You can now change the hardcoded in game movies
>Added new script functions (set_dm_model, set_df_model, set_movie_path)
>If you use the fallout2.exe included with killaps patch, sfall will no longer complain about an unsupported exe if you use the sharpshooter fix

v1.12b
>Added new script functions (get_world_map_x_pos, get_world_map_y_pos, set_world_map_pos)

v1.12
>You can change the number of locations displayed in the locations list of the world map
>A fix for the bug that could cause the world map locations list to become unresponsive
>You can tell fallout to use a patch file other than patch000.dat
>You can change the version string that appears in the bottom right of the main menu
>You can use command line args to tell sfall to use a ini file other than ddraw.ini

v1.11b
>Fixed a possible crash releated to trying to load global scripts that don't actually exist

v1.11
>Added the ability to tell fallout 2 to use a config file other than fallout.cfg
>Shaders now have access to the system tick count. (Create a non-static variable called 'tickcount')
>If using a dx9 mode, you can set up a key to toggle the global shader, and control when the shader gets used
>Added new script functions (in_world_map, force_encounter, set_shader_int, set_shader_float, set_shader_vector)

v1.10b
>Fixed a couple of issues with the dx9 graphics modes
>sfall no longer tries to load global scripts if you have the script extender turned off

v1.10
>Added an option to display debug messages in fallout, or to print them to the debug log
>Added the ability to create global scripts. (Scripts that run independently of the loaded map, and are not attached to any object)
>Added new script functions (set_global_script_repeat, input_funcs_available, key_pressed)
>When using a dx9 graphics mode with a non 640x480 resolution and with multiple shaders running, the screen is no longer distorted

v1.9c
>Fixed mistake in ddraw.ini's default settings

v1.9b
>Fixed possible lock-up bug when using graphics mode 4 or 5

v1.9
>If you use sfall with a version of fallout.exe that it wasn't built for, you get a useful error instead of the generic 'requires DirectX 3a' message
>If using a 16 bit colour mode, you can alter the speed of fades
>Added some extra graphics modes that use d3d9 for rendering instead of ddraw
>Can change the initial map to load when starting a new game
>Added some extra scripting functions. (game_loaded, graphics_funcs_available, load_shader, free_shader, activate_shader, deactivate_shader)

v1.8
>If using the pathfinder fix, you can modify how fast game time moves when travelling across the world map
>If using an exe with the world map speed tweak applied, you can change how fast you physically move across the map
>Added a new script function (get_year)
>Fixed a bug when setting TimeLimit=-3 that could cause crashes before reaching the 13 year limit

v1.7
>Added a fix for the pathfinder perk
>Added a new and improved fix for the 13 year time limit, that no longer results in the date wrapping around
>Added a new script function (tap_key)
>You can now set a key to toggle the speed tweak on and off

v1.6d
>Added some extra script functions. (get_critter_base_stat, get_critter_extra_stat, set_critter_base_stat and set_critter_extra_stat)
>Fixed parameter checking bug with set_pc_base_stat and set_pc_extra_stat
>get_pc_base_stat and get_pc_extra_stat now return 0 if an invalid stat id is given

v1.6c
>Fixed bug with get_pc_base_stat and get_pc_extra_stat returning incorrect values

v1.6b
>Added some extra script functions. (get_pc_base_stat, get_pc_extra_stat, set_pc_base_stat and set_pc_extra_stat)

v1.6
>Added an option to reduce mouse sensitivity below fallouts normal minimum.
>Added the option to use a 16 bit colour mode in fallout 2. (Windowed 16 bit is a lot faster than windowed 8 bit)
>Added the sharpshoot perk perception fix for fallout 2
>Made a few extra functions available to scripts. (read_byte, read_short, read_int and read_string)

v1.5c
>More bugfixes to the time limit adjuster.

v1.5b
>Slight bugfix to the time limit adjuster

v1.5
>Added an option to adjust the 13 year time limit in fallout 2
>Added an option to set the initial speed at game startup

v1.4
>Restructured source code so that it's easier to add support for different exe versions
>Created a new dll for the v1.2 US version of fallout 1

v1.3
>Added an option to bind the middle mouse button to a keyboard key. ('c' by default)
>Added a frameskip option when running in windowed mode.
>Fallout's DirectInput device is now used to control speed changes and any other keyboard input this mod requires, because GetAsyncKeyState is unreliable when DInput is in use
>Added an option to force DirectInput into background mode
>The mouse wheel scroll modifier can now be set to 0 to always scroll one click regardless of mouse and windows settings. (This is the new default.)

v1.2
>The whole gameplay speed section of the mod can now be disabled, while still allowing windowed mode
>Added an option to let you use the mouse scroll wheel to scroll through your inventory and save menu.

v1.1
>You no longer need to hex-edit fallout2.exe in order to get this mod working
>You can now edit the controls in ddraw.ini
>Added an additional option to run fallout in windowed mode


*************
** Credits **
*************

ravachol	For the sharpshooter perk fix.
Noid		For the debug patch
Glovz's		For the AP ammo patch
Dream		For the upscaling filter code
Ray		For the active hand and dialogue fix memory addresses, and the encounter rate patch