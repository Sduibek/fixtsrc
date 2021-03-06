===============================================================================

Fallout v.1.2.1 patch (semi-official)

compiled and described by TeamX

===============================================================================


Description:

Primary objective of this patch is to give english speaking users the most
complete compilation of the official fixes from the different revisions of the
game. Secondary objective is to provide the unified Fallout-modding platform
for further development. 
Primary objective of this patch is to incorporate into the earlier versions of
the game bug fixes available for the 1.2 release only, which were never released
in the form of a patch. Patch does NOT require any additional packages, all
changes from v.1.1 are included as well. Patch could be used to upgrade any of
the Fallout versions 1.0, 1.1 or 1.2 regardless to the language dialect. In the
last case you'll get few spelling fixes only. UK release owners will also have
children support reenabled in the engine, but NOT the children graphics. Please
use animations from 'F1 children patch' for that purpose.


Compatibility:

Patch has been tested with following Fallout releases.

FALLOUT Version 1.0 (19 Sep 1997) [US],
FALLOUT Version 1.0 (29 Sep 1997) [US],
FALLOUT Version 1.1 (09 Nov 1999) [US],
FALLOUT Version 1.2 (19 Nov 1997) [UK],
FALLOUT Version 1.2 (1x Mar 1998) [UK/FR/SP]



List of changes:

- engine:
  fallout.exe, falloutw.exe - engine from 1.2 US release.
- scripts:
  glowgen.int - added message "you get 1000 XP" displayed after generator
                repaired
  inblade.int - script refers to blade.msg (279) instead of inexistent
                inblade.msg (926) now, as a result there are no "Error's"
                when player tries to chat with Blades after Adytum invasion.
  rndmtn.int  - there is a wooden box, not a freezing chamber :) near
                Patrick The Celt
  razor.int   - one fix related to msg changes (details below).
- Dialogues:
  Dialogue razor.msg:
  Version 1.0:
  {108}{}{Good to meet you.  I'm NAME.}
  {205}{}{You (male)Bastard! (female)Bitch! With the Gun Runners gone we will
          never even have the chance to arm our selves. Get outta here your not
          welcome here.}
  Version 1.1:
  {108}{}{Good to meet you.  I'm NAME.}
  {205}{}{You ass! With the Gun Runners gone we will never even have the
          chance to arm our selves. Get outta here you're not welcome here.}
  Version 1.2 UK:
  {108}{}{Good to meet you.  I'm }
  {205}{}{You (male)Bastard! (female)Bitch! With the Gun Runners gone we will
          never even have the chance to arm our selves. Get outta here your not
          welcome here.}
  Patch:
  {108}{}{Good to meet you.  I'm }
  {205}{}{You ass! With the Gun Runners gone we will never even have the
          chance to arm our selves. Get outta here you're not welcome here.}
- messages:
  combat.msg:
  There are differences between male and female characters in the version 1.2:
  Strings 200-222 - male char (unaltered)
  Strings 250-272 - female char (added copies of 200-222)
  Strings 506-534 - male char (unaltered)
  Strings 556-584 - female char (added copies of 506-534)


US users only
-------------
* Older release of the game dated 19th September 1997 is supported by patch
  now. (~440 .int, ~36 .map, ~40 .msg, few .pro & .frm)
* Official US patch v1.1 is completely included. No additional installation
  required. (24 .int & 4 .msg)
* Better gender difference support due to updated engine.
  (falloutw.exe, combat.msg)
* There is a wooden box, not a freezing chamber :) near Patrick The Celt
  (rndmtn.int)
* Message "you get 1000 XP" will be displayed now when player finishes
  repair of the generator in Glow (glowgen.int)
* Player have introduced him/herself to Razor as "I'm NAME." There'll be
  displayed actual charater name now. (razor.int, razor.msg)
* Fixed "Error's" when player tries to chat with Blades after Adytum
  invasion. Script refers to blade.msg (279) instead of inexistent
  inblade.msg (926) now. (inblade.int)

US and UK users
---------------
* Better internationalization support due to updated engine. Different
  languages can have different interface pictures in the same installation
  and such. (falloutw.exe)
* Some female monsters like Mother Deathclaw had their gender set to male.
  It's fixed. (critters\*.pro)
* One "out of the plot" dialog option has been removed from the Gabrial's
  script. Namely: {124}{}{People who would fix all of your problems with
  Adytum.} (gabriel.int)
* Rough fix for Kyle's empty dialogue issue. (kyle.int)
* Fixed two minor glitches in Tolya's dialog. Some of his replyes on
  conversaion ending were constantly or randomly unseen. (tolya.int)
* Diana won't show sequentially two brunches of her dialog during the
  conversation. If you are a Garl's freind already you'll see friend's part
  only. Stranger's part will be hidden. (diana.int)
* Young Initiate Jerry won't pick up text option from the "scribe" brunch
  instead of "I haven't decided" brunch anymore. (rd1init.int)
* Fixed rare seen bug in the Nicole's script. Available reply options some
  times had been mismatched for the one of the nodes in Glow dialogue brunch.
  (nicole.int)

UK users only
-------------
* None

UK and EU users
---------------
* Children animation is bundled with the patch and enabled in the game engine.
  No additional installation of children patch required.
  (falloutw.exe, nachl???.fr?)
* Strange Razor's offensive exclamation "You (male)Bastard! (female)Bitch!"
  changed to "You ass!". Just like in the US patch. (razor.msg)
* Removed due to censorship "Drug resistant" and "Drug reliant" traits'
  pictures are back now. (addict.frm, drugrest.frm)
* Replaced due to censorship occurencies of words "drug", "addiction", etc.
  are back now. (25 .msg)

EU users only
-------------
* It's no longer possible to ask Lars to go and take down Gizmo before
  getting the evidence. (killian.int)
* Removed due to unknown reason option to leave Militray Base security system
  dialog without attempts to hack the codes or enter them blindly is back.
  (vconcomp.int)


Installation:

Copy compressed patch file into the directory that Fallout is installed to.
Unpack patch using proper file decompression program such as UnRAR or WinRAR
version 3.30+. Be sure to extract the files using the option to include
subdirectories. Answer 'Yes' when prompted to overwrite existing files. After
the files have been decompressed, you can delete patch archive from your
Fallout directory. Note that fallout.exe or/and falloutw.exe will be completely
replaced with corresponding updated versions during installation.


Contributors:

Alchemist - idea, english documentation and miscellaneous part works
Mynah (Avega) <avega@mail.ru> - verification of the scripts and engine
Wasteland Ghost - participation in all pieces of the project


Contact information:

You can locate us at: www.teamx.ru

If you wish to join, write to Wasteland Ghost (wasteland_ghost@mail.ru).
Also send your bug reports there, or post them in our forum.

For additional support write to Alchemist: alchemist@fromru.com

Please, do NOT disturb Interplay if you experience any problems with this
patch. They are in no way responsible for fan made patches or mods and will
NOT provide customer support for any of such products.

----------

13/12/2008
