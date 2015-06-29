===============================================================================

Fallout v.1.2 patch (semi-official)

compiled and described by TeamX

===============================================================================


Description:

Primary objective of this patch is to incorporate into the US version of the
game bug fixes available for the later european releases only. This includes
executables and several scripts.  Patch does NOT require any additional
packages, all changes from v.1.1 are included as well. Patch could be used to
upgrade any of the Fallout versions 1.0, 1.1 or 1.2 regardless to the language
dialect. In the last case you'll get few spelling fixes only. UK release
owners will also have children support reenabled in the engine, but NOT the
children graphics. Please use 'F1 children patch' for that purpose.


List of changes:

- engine:
  falloutw.exe - file v1.2 of the unidentified origin (fixes left
                 undocumented). Since US release never made it and UK release
                 has no children, this is most probably engine from one of the
                 european versions with alternate language. The only thing we
                 are sure, children patch uses the same engine.
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


Installation:

Copy compressed patch file into the directory that Fallout is installed to.
Decompress patch using proper file decompression program such as UnRAR or
WinRAR version 3.30+. Be sure extract the files using the option to include
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

09/28/2005
