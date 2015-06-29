FALLOUT CHEAT-BOY v1.2a 19-3-2004
by Cpt Corpse

This useful utility features many functions to make your game experience a bit more interesting.

Simply unzip to fallout folder with 'use folder names' option checked.

The utility script has been assigned to item pid 243 (New item) which your character will automatically start with when starting a new game.  
For the Cheat-Boy to work, equip in your wielding hand and use on any target (items, critters, scenery or walls) when not in combat, this will bring up the main menu dialog screen from which you make your selections;  using the cheater during combat will automatically add the target object (object on which cheat-boy is used on) to your party (if target is not player).

Some of the cheatboy functions are:

Modify Player: this function allows you to modify your character.  You can alter stats, add perks, increase skills, experience, and add karmic traits.
There is a minor bug with the 'Berserker' trait; if added it will not appear on the pc trait list, however if Childkiller is added, when you select it in the character screen the Berserker skilldex will appear instead of Childkiller.

NOTE: Game engine does not seem to allow scripts to alter derived stats (Maximum Hit Points, Maximum AP, AC, etc.)

Add to party: adds any NPC or item to your party, this can also be done during combat (bypasses the dialog screen) to add any NPC to your party.
NOTE: If you add any hostile NPCs, they will fight on your side but will attack after the level has been cleared.

Remove from party: does just what it says.

Heal target: restores full hit-points, and removes radiation and poison levels; it does not seem to allow healing of crippled limbs.

Injure target: cripples target, and lets you irradiate and poison your character.

Kill target: removes inconveniences without any hassle.

Check resistances and thresholds: useful for checking NPCs resistances.

Illicit Drug Cabinet: Here you will find a selection of newly added stat boosting drugs.  These drugs were added to alter derived stats which cannot be modified through the script.

Equip armor: creates a suit of Hardened Power Armor on target NPC.

Create Item: lets you give target NPC or player, any item in the game.  You will need a list of all item PIDs as you have to input the PID number to get the item you want.
NOTE: Some item PIDs at the start of the list (ie: power armor, flamethrower, rocket launcher, etc.) have been swapped in the game so the PID appearing next to their description in the pro_item.msg file does not correspond with the file PID.

Spawn enemies: Creates 1 or more random hostile NPCs at a random direction and distance from player.  You can select the type and quantity of enemies to be spawned.

Resurrect party member: If any of your party member gets killed, this function will allow you to bring them back.

Remove weapon: causes target NPC to put away any weapon wielded (good for recruited Non-party members).

Destroy scenery or wall: destroys any scenery or walls blocking your way.

Go to another town: Automatically takes you from one map to another bypassing the world map; the game engine however accelerates time relative to the distance travelled.

KNOWN ISSUES: 12-2-2004
This utility makes use of new global variables, you have to start a new game for it to work.  This also makes any previous saves incompatible.  If you wish to play an old save, just rename fallout/data/data/Vault13.gam and the old save should work.

When resurrecting a party member, make sure you have looted their corpse and left the map where that NPC was killed.  Resurrecting in the same map where the corpse is can cause your machine to lock up.  You have been warned.

* Avoid giving too many perks to your character; if you grant more than 9 different perks, some may not show on the perk list (even if they have been granted) and the game engine may stop awarding perks when you reach a perk level-up.

- In the inventory screen, if you use the drop or look at options in there, the cheat-boy dialog will run. (thanks to Celestial for reminding me of this major bug)  This may be caused by the Fallout game engine as the dialog is scripted to activate only if object is used on another object.  If anyone has any clue why this happens I would like to hear it.


FIXES  V1.1a 17-2-2004

- Spawn Enemies: Super Mutants.

There was an error in one of the variables that generate random equipment for Super Mutants; this bug caused the game to crash on map exit.

FIXES  V1.2 16-3-2004

- Create Item: Item names show up on dialog screen, PID restrictions removed to allow modders flexibility to add their own items.

- Dialog options are conditional to the target on which the Cheatboy is used.

- Perk list will not show up unless you are level 3 or above; only perks you are entitled to are listed.

- Fixed a bug which caused the cheat-boy dialog to activate if item is looked, used or dropped from the inventory screen.


NEW FEATURES V1.2

-Spawn Generic NPC: Lets you place any critter and select the script ID to be assigned to it.

-Global Variable Checker: If you are modder you will find this function extremely useful; it lets you view the status of any global variable and change it.

-Using the cheatboy in combat will heal the target if used on a party member, or add them to your party if they are not; though any hostile critters you add to your party will remain hostile.

Known Issues
- Restrictions have been removed on item and NPC creation functions; this allows modders to test their own new critters/ items or scripts in the game but it can also cause the game to crash if a number higher than the last ID is used.  Two text files have been included with this mod as reference for script and critter PIDs: scriptlist.txt and critpidlst.txt

-Changing gender will not alter the character model unless armor is changed.

Fixes v1.2a
- Maximum valid PID check removed from item creation function, this prevented item PIDs above 245 from being created through this function; restriction removed to give modders the flexibility to add their own new custom items.  If you don't have any mods installed that extend the item list, creating a item above PID 249 will crash the game.
If you find any bugs you can contact me on the e-mail address below.


hpt_leiche@optusnet.com.au

Enjoy.
Da Wasted Corpse of the Wastelands.

Thanks to DenBaster, Jargo, Locutus, Red, ColJack, Skynet, Celestial, nxrv, everyone on the NMA and DAC forums and anyone else I forgot.