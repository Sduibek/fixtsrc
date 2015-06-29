===============================================================================

Fallout v.1.3.5 patch by TeamX (unofficial)

===============================================================================

Description
-----------

The primary objective of this patch is to fix bugs still present in the latest
official version of the game. Check list of changes for details.


Installation
------------

Attention!
This patch requires Fallout version 1.2! You *must* install semi-official 1.2
patch first, even if you already have 1.2 version of the game! The necessary
update (semi-official Fallout v.1.2 patch) can be found at www.teamx.ru.

Copy the compressed patch file into the directory that Fallout is installed to.
Decompress the patch using a file decompression program such as UnRAR
or WinRAR version 3.30+. Extract the files using the option to include
subdirectories. Answer 'Yes' when prompted to overwrite existing files. After
the files have been decompressed, you can delete patch archive from your
Fallout directory.


List of changes (08/07/09)
--------------------------

Attention! Spoilers!

Generic bugs:
- Fixed teammates NPC multiplication bugs.
- Fixed numerous bugs and incompleteness's concerning caravan runs.
- Fixed major bugs during Cathedral assault with Paladins and minor bugs during
  assault at the Military Base.
- NPC scripts have been optimized.
- The mother Deathclaw is now identified as a "she".
- Deathclaw eggs are now added to the "Deathclaw" kill category when slain.
- Now you get the correct ending for both killing the Master first and blowing
  the Vats first.
- Brahmin now only talk on the special encounter map.
- Fixed bad Leather Jacket animation (hmmaxxat.frm was taken from killap patch).
- Fixed duplicated string numbers in obj_dude.msg, combatai.msg, pipboy.msg
  (Tell-Me-About, combat taunts, holodisks data).
- Fixed broken NPC's comments in 1.3.3 patch.
- "Mr. Handy" robots now correctly use their guns (fixed wrong "Body Type"
  parameter).
- Now you can't pick the locks of certain doors for infinite XP.

Shady Sands:
- Radscorpions' lair destruction and Tandi return quests are no longer
  misplaced in Katrina's dialog.
- Curtis' "agricultural" quest cannot be resolved without any player's effort.
- Jarvis stands up after his poison has been cured.
- Aradesh no longer forgets his anger against you. (rem: it's a developers'
  plan that you have to offend him twice before Aradesh goes really angry. So,
  consider an imaginary forgiveness the philosophy of Aradesh. ;) ).
- Children at the western area correctly "go to bed" in the evening now. :)
- Tandi's behavior should be significantly less buggier :).
- If you have not cleaned up the radscorpions' lair, it's no longer
  possible to tell Aradesh that you have.
- Now "tell me about" "Razlo" in Tandi dialogue works correctly.
- Razlo will no longer talk to you if you are a Childkiller or Berserker and
  approach him after 19.00.
- IN<4: removed "smart" dialogue with cooks.
- Katrina's reply to "stupid" Dude is now displayed in dialogue window instead
  of message window.
- Fixed "bad" colors in "good" floating messages for guards.
- Now Aradesh correctly reacts to player's apologies (his dialogue reaction
  goes up).
- Restored the original developers idea of Aradesh reaction to pickpocketing:
  now he doesn't attack player, only warns him and lowers his dialogue reaction.

Raiders:
- It's no longer possible to defeat Garl without an actual fight.
- Now you can't ask Diana about Tandi before the Tandi rescue quest.
- Diana won't show sequentially two branches of her dialog during the
  conversation. If you are a Garl's freind already you'll see "friend's" part
  only. "Stranger's" part will be hidden.
- Removed "smart" option for "stupid" Dude in Gwen's dialogue.
- Fixed "random" exit from Tolya's dialog when asking him about Shady Sands
  and/or Junktown.

Junktown:
- Killian:
  * Fixed Killian multiplication bug;
  * He no longer allows the player to steal, break into his room, etc between
    6:00 and 7:00;
  * He correctly walks into his room after 19:00;
  * Fixed dialogue loop after failing attempt to open the inner door;
  * Fixed dialogue loop after breaking at his house at night;
  * Fixed unprovoked big negative reaction in dialogue;
  * Fixed barter options for stupid Dude;
  * fixed infinite money bug;
  * it is possible now for "stupid" Dude to take a "Stop Gizmo" quest (there
    are options for "stupid" ones allover the dialogue, but only one time in
    one neutral option "[More]" IQ requirements were too high).
- "Bust the Skulz gang" quest:
  * Fixed a bug in the Skulz attack of Trish in Neil's bar;
  * Neil will not try to close Skum Pitt door during scripted scene with the
    Skulz;
  * You can no longer ask Sherry about testimony after killing the Skulz;
  * Now if Sherry is still in the Skulz and the Skulz are killed, she disappears
    too;
  * Sherry no longer goes to the other room after save/load;
  * Neil's comment at the beginning of the Skulz attack is now floating above
    his head; not in his room were it appeared before;
  * Fixed Lars multiplication bug;
  * Fixed Skulz resurrection bug;
  * Fixed guards circling around Neil's bar bug after killing the Skulz;
  * Fixed Lars' guards multiplication bug after combat with Skulz.
- "Kill Killian" quest:
  * Fixed bug that caused Gizmo to hire the player without his/her agreement;
  * NPC "teams" changed such way that player don't have to slaughter every
    civilian in the town after assassination of Killian;
  * Now Izo correctly gives you the reward after save/load.
- "Fix the Saul/Trish relationship" quest:
  * Now you can speak to Trish at Crash House;
  * Now you can speak to Trish about Saul in Crash House AND in the bar;
  * Quest is completed after you talked to both Saul AND Trish.
- "Save Sinthia" quest:
  * Raider animation is now correct and he attacks Dude normally;
  * Raider not goes hostile after save/load;
  * If a party member kills the raider, Sinthia does not think that you resolved
    situation peacefully;
  * Third quest solution (knock out raider in sneaking mode) now works
    correctly;
  * Sinthia leaves if Dude has killed the raider (was prevented by bad
    scripting);
  * Sinthia and Marcelles dialogues don't reset after save/load;
  * Marcelles doesn't start circling around after save/load;
  * The whole quest should work better now;
  * Marcelle no longer falls asleep during this quest.
- Dr. Morbid:
  * his dialogue with the "stupid" Dude no longer ends unexpectedly when Morbid
    asks about examination payment (added "stupid" options);
  * he no longer starts examination after choosing an option "Nothing, just making
    small talk.";
  * fixed infinite Morbid's upstairs/downstairs crawling during combat.
- Marcelles correctly goes sleep at night.
- Removed the option to ask Sinthia "I need more info on your boss" if
  Gizmo's already dead.
- Saul's challenger is no longer a "desk". :)
- Fixed a rare bug with an "Error" message in Ismarc's singing.
- You can't ask Neil about the missing trophy anymore if you already returned
  it.
- If you already talked to Saul, you can't ask Gustofer a question "Who's Saul?"
- If you step inside the town gates without permission all guards will become
  hostile.
- Fixed the infinite money bug with all critters.
- You can't get free healing from the Child of Cathedral by dropping all your money
  and agreeing to "donate all you can". Also he correctly goes sleep at night.
- Fixed bug with the "people who were here before" the Child: now he correctly
  moves to his new "home". Also he correctly goes sleep at night.
- Fixed bug with Kalnor trying to shoot you if you attempt to leave by the front
  gates at night.
- Now you can't steal armor from Killian's guard (left from shop's door).
- Ring guard's ammo are now consistent with his weapon (10mm JHP).
- Tycho no longer "forgets" character's name.
- Now Neal correctly opens Skum Pitt door.
- Now Neal reacts if player tries to mess with the Skum Pitt door.
- Option "Actually, can I ask you some questions?" in Trish dialog removed for
  characters with IN<=5, because all of the next options require IN>=6.
- Trish no longer asks player to get out of her room while she is in Skum Pitt.

Hub:
- Fixed water caravan bugs caused day counter reset.
- Fixed time calculation bug during travel to the Irwin's farm.
- It's no longer possible to collect experience infinitely through multiple
  Deathclaw cavern visits.
- Kane's dead body will no longer "teleport" to the basement room when Sheriff
  Justin and dweller come for Decker.
- The Bodyguard of the Jain an elder of the Cathedral drops armor of the
  correct (metal) type now.
- You cannot use "barter" button to buy goods from Vance if you haven't
  bribed Lemmy or have failed a "test" during conversation with Vance himself.
- Jake's prices will be the same regardless of barter activation way.
- It's no longer possible to infinitely give Lemmy money for the introduction
  to Vance.
- The Bodyguard of Vance drops armor of the correct (metal) type now.
- Fixed instant money respawn for Beth, Mitch and Jake.
- Mrs. Stapleton no longer has infinite money.
- You can't pacify Hightower's team by killing Dogmeat in the Heights.
- Fixed bug with the NPC appearing behind the cave wall in the Thieves' Circle.
- Lorenzo animation now corresponds with the weapon he wielding.
- Ian and the cop are no longer placed on one tile when Sheriff and dweller come
  for Decker.
- Tycho is no longer placed outside the wall in Decker's basement.
- Water caravan bug fixed: it was impossible to get work if you asked for water,
  but didn't have enough money.
- Experience gain is now reported for saving Irwin's farm.
- Hightower's lockbox now has a normal rather than an electronic lock (it makes
  more sense given the Circle gives you normal lockpicks for the job).
- Hub cops now enter the combat mode only if they actually see you.
- John and Luke mark the locations they were talking about on the worldmap.
- Fixed bugs with the floating farmers at the Hub entrance, and fixed farmers'
  day/night cycle.
- Fixed rare "error" message in Cleo's dialogue.
- Kane now sends Dude off immediately, if he became an enemy of Underground, not
  after his dialogue with Decker (which should never be possible in this case).
- Now cops correctly address male and female characters.

Boneyard:
- Mike from Blades no longer gives money and stimpaks infinitely.
- Razor no longer gives holodisks infinitely.
- Razor offends male character with "You Bastard! ..." and female one with
  "You Bitch! ..." instead of neutral "You ass! ...", the way it was actually
  planned by developers.
- Fixed infinite money bug with Caleb.
- Gabriel no longer gives experience infinitely.
- You no longer appear out of the visible area if John bans you from the town.
- Razor is in complete harmony and unity with her legs now :).
- Zack's bottle caps now only update once a day, not after every dialogue start.
- Gun Runner guard will not move to the moat bridge after save/load.
- Removed Nicole voice in floating messages, which caused game crash.
- Fixed bug with the NPC appearing in strange places.
- Fixed glitch with Zack's second discount.
- If you talked to Zimmerman before talking to Razor but did not accept his quest,
  Razor will no longer accuse you of killing the Gun Runners.
- Fixed glitch with getting 2 points of Luck from Chuck.
- Talius no longer gives you "Find Children spy in the Followers" quest.
- Moat guard at Gun Runners map no longer attacks you if you are the enemy of the
  Blades, but he does attack you if you are the enemy of the Gun Runners (variables
  were mixed up).
- IN<4: fixed "smart" dialogues with Zack, Gabriel, Mike and Greg.
- Zimmerman's guard now attacks Dude if he tries to use something on him (like he
  does if Dude tries to steal something from him).
- Fixed infinite money bug with Smitty and Nicole.

Necropolis:
- Harry no longer takes the player to the Military base if the base has been
  destroyed already.
- Mutants from the Watershed will not attack if the player lets them go
  (now should work correctly).
- You can't get through Harry by pressing '0' in dialogue.
- Harry dialogue no longer ends unexpectedly for stupid Dude.
- You can't get free healing from the Children by dropping all your money
  and agreeing to "donate all you can". Also if you try to haggle and then say
  you'll accept their price, you'll no longer exit dialogue and will be able
  normally talk to that person again.
- You can no longer use Traps or Lockpick repeatedly on either of the secret
  doors for 50 xp each time.
- The conditions for dehydration and/or invasion are now checked correctly
  for each of the three maps, so it is not possible now to take the chip and
  have the Watershed and hotel maps dry up, then replace the chip and find
  the church ghouls thriving; or you could enter one map and encounter
  invaders, then go and kill the Master and return to find the rest of the
  ghouls alive.
- Now you correctly receive 25XP for picking the lock to room with imprisoned
  ghoul in Watershed.

Brotherhood of Steel:
- The Doctor (Lori):
  * Makes strength improvement operation correctly even if the player wears
    armor;
  * You can't get two IN rises ("smart" one first, then "stupid" one);
  * The option to tell the doctor you are radiated is only available if you
    actually are.
- Fixed bug with Kyle's empty dialogue after fixing PA.
- High Elder:
  * Fixed bug with the infinite dialogue loop after Military Base destruction;
  * Fixed bug which prevented dialogue about Cathedral and Master.
- Fixed bugs with Maxson:
  * If you first decline scouting quest and then ask for $1000, you may get
    $0, $500 or $1000;
  * You cannot infinitely accept the scouting quest and ask for money;
  * Unexpected dialogue end for stupid characters (IN <= 3).
- Added 6 hours time advance after using terminal to learn the basics of
  computer operations (according to the message, you were learning for 6 hours).
- If you ask Talus for your first ammo and armor requisition after getting the
  reward but before checking it out from Michael, you'll no longer get only
  two ammo clips instead of three.
- Vree now correctly goes to the learning terminal after you have blocked and
  cleared her way.
- Fixed infinite dialogue bug if you're stupid and get caught by Rhombus.
- Now it is possible to get 12 ga ammo from Mike (10th line was off-screen
  before, now this branch is split to two branches).
- Second dialogue with Darrel should work correctly (there was supposed to be only
  floater text).
- Now you can't get inside the Bunker after you were kicked out.
- Now you can't enter BOS bunker by picking up it's door with the electronic
  lockpick.
- Returned bad reaction check in Kyle's dialogue which was lost in 1.3.3 patch.
- Young Initiate Jerry now displays a correct reply after payer says "I haven't
  decided" (during the conversation about who the player wants to become: a Knight
  or a Scribe).

Vault 13:
- Water guard no longer gets stuck in the lift at the lower level.
- Fixed water chip that stayed in the inventory after being given to Overseer
  bug (fixed correctly now).
- Fixed "Error" bug in some floating messages of the vault citizens.
- Officer no longer attacks you after save/load.
- Experience gain is now reported for the vault learning terminals.
- Fixed infinite loop in Overseer's dialogue after "stupid" Dude became an
  enemy of the Vault.
- Water thief's animation sequince no longer resets after save/load.

Military Base:
- All mutants (and their corpses) no longer disappear or appear from nowhere
  after save/load.
- Fixed bug in robots script which caused them constantly "blind" themselves.
- Now the effect of security system parameters changing is visible not just in
  combat.
- Field control computers now correctly switch force fields on/off.
- VanHagan will not talk to the Lieutenant's dead body.
- You can't escape the Lieutenant's interrogation by pressing 'A' (should work correctly
  now: alert no longer goes on while you are in a cell).
- Using explosives to damage the force fields no longer turns the emitter invisible
  if you have failed the Traps roll.
- Party members will be placed in a cell during the Lieutenant's interrogation.
- Fixed infinite interrogation bug for IN=4.
- Bug fixed: The robot control computer referenced a "stupid" dialog line when using
  it a second time if your intelligence was 4+, although the reply was as if you had
  asked its function.
- Mutant near the medical supply room now attacks you if Base is on alert, and his 
  killing should change your karma and kills stats correctly.
- Abel's dialogue now checks if force fields are on.
- Sarah no longer says "Can you excuse us, we're talking here!", if Flip is not near
  her holding cell.
- Sarah no longer says "No thanks, I already have a boyfriend." to female player.
- Now you can provoke Abel to lover the force fields.
- Abel now has correctly working Field Switch in his inventory.
- Mutants no longer attack unprovoked after save/load.
- IN<=5: if you ask ZAX "Who programmed you?" dialog will no longer exit unexpectedly.

The Cathedral:
- Followers Invaders will not use BOS Paladin's combat taunts anymore.
- Fixed bug with Lasher: now he always gives you a COC Badge after he told you
  that he's giving it to you.
- Killing the boy will make you a Childkiller now.
- Now the Master actually lets you go after threatening him with the Brotherhood.
- If you save and then load the game during the fight with the Master, any spawned
  mutants will no longer disappear.
- Dane's ravings are shown normally now.
- Fixed Morpheus and mutants duplication bug at Master's Lair.
- Fixed scripted scene between Morpheus and Master at Master's Lair.
- Fixed bug with invisible Followers Invaders at the Cathedral.
- Fixed "stupid" options in Zark and Calder dialogues.
- Morpheuses ammo are now consistent with his weapon (5mm).
- Zark, Cathedral Thug, and Slummer, Brainwashed member of the Children, no longer
  mixed up.

The Glow:
- If you get a critical failure while picking elevator doors in the Glow, you'll
  no longer get the message that you broke your lockpicks if you didn't use any.
- Can't examine a deactivated Glow robot repeatedly for unlimited experience.
  Experience gain is also reported.

Random encounters:
- You can no longer have a conversation with a dog from one of the encounters.
- It's possible now to join traveling traders (in the desert near Hub,
  Brotherhood or Junktown) and reach one of the towns with them.
- Fixed bug which made the NPCs "freeze" in special random encounters.
- If you use a Water Flask or an Iguana-on-a-stick on Trent it will no longer
  crash the game.
- Killing a child in the fisherman or peasant coast encounters will affect your
  Childkiller status now.
- Patrick's stuff no longer goes into Beer bottle or Rock. Also Rocks are no longer
  overlapping.
- Now Patrick correctly talks about the invasion of different towns.
- Killing a child in the random encounter will affect your karma and Childkiller
  status now.
- Enemies in random encounters now don't carry weapons, they can't use.
- Now Patrick the Celt correctly marks Hub on map.

Localization bugs:
- Those fixes are for the Russian language only and neither mentioned nor
  applied here.

Removed incorrect fixes:

Hub:
- After Decker's death his active quests will be crossed out in PIPboy.
- Mrs. Stapleton no longer has infinite quantity of books.

Necropolis:
- Now you can talk about the quest with Set at any time.

Random encounters:
- Lance the scout for Shady Shads can be encountered as an alive character.
  Not as a dead body only.

Useless fixes (for possible future mods):
- Experience gain is reported for beating ZAX at chess. Also cannot repeatedly
  access the mainframe for unlimited experience.

Engine bugs, can't be fixed by now:
- Cheating with the 'A' key.
- Died of radiation sickness for no apparent reason while resting in the
  Brotherhood.
- Playing chess with ZAX (checks don't generate criticals).
- Caravans: Going back and forth will take 2-3 days from the time limit, but
  may take up to 20 days as measured; 
- Necropolis: Going to the Military Base takes 2 weeks according to the time limit
  and 4 weeks according to the calendar.
- MacRae is supposed to give you +1 Melee Damage and +5% Damage Resistance,
  but he doesn't (engine disallows modifying derived stats from scripts).
- Saving the game near an irritable person and loading can cause them to
  attack "unprovoked".
- "Bag bug": items disappearing, incorrect quest items checking and removing.

Hardware-related bugs:
- "Endgame bug": accelerated slideshow, no sound or accelerated sound.
  To fix this bug you have to disable a Hardware Acceleration (use dxdiag).

Most map bugs can't be fixed now (we don't have a normal map editor).

Not bugs:
- Disarm Traps for the Facility: This pops up once you deactivate the robots
  from ZAX. There's no way of getting it crossed out. - It is not bug. Robots
  deactivation turns on laser and gas traps on level 1. If you reactivate
  robots, traps will be deactivated and quest will disappear. It may be
  considered as missed quest.
- IN<4: Although Talus will know if you rescued the prisoner, you can't get
  the reward or the xp unless you get smart. - Definitely not a bug. Talus
  doesn't tolerate "chem users", his script and dialogue clearly state it.
  So, this cannot be changed in a patch.
- Doctors do not heal fractures and other traumas.

Authors
-------

Alchemist       <alchemist@fromru.com>
Mynah aka Avega <avega@mail.ru>
Wasteland Ghost <wasteland_ghost@mail.ru>

Localization fixes:
Alexey aka AO   <a_iakovlev@mail.ru>

English Proof-reader:
Tom Dude aka Dude101 

The authors wish to thank all those people who have reported bugs at the
following forums: fallout.ru, AG, TeamX and NMA. Special thanks go to our
beta-testers: Cyberjon, Dem, DIO, Rejete parla Societe, Serious, viiri,
XXLizardXX. Big thanks to Macbeth for his bug reports after patch release.
Thanks to Heathland in darkness from fallout.ru forum for his bug reports.
Special big thanks to Nimrod [NMA] for his bug reports and help with the
fixes.


About us
--------

You can locate us at: www.teamx.ru

If you wish to join, write to Wasteland Ghost (wasteland_ghost@mail.ru).
Also send your bug reports there, or post them in our forum.

Please, do NOT disturb Interplay if you experience any problems with this
patch. They are in no way responsible for fan made patches or mods and will
NOT provide customer support for any of such products.
--------

08/07/09
