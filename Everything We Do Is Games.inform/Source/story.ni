"Everything We Do Is Games" by Doug Orleans.

[This program is copyright © Doug Orleans 2015. It is distributed under the terms of the GNU Affero General Public License (AGPL) 3.0. See the file COPYING for details. Source code is available via the public git repository at http://github.com/dougo/everything-we-do-is-games.]

The story headline is "A Null Game".
The story genre is "Other".
The release number is 1.
The story description is "Inspired by John Cage's 4′33″ for ShuffleComp Disc 2."
The story creation year is 2015.

Release along with cover art ("I TACET II TACET III TACET"), an interpreter, the source text, the library card, a public solution, a file of "Author's Statement" called "statement.html", and a website.

TACET is a room.

I is a scene. I begins when play begins. I ends when I begins.
II is a scene. II begins when I ends. II ends when II begins.
III is a scene. III begins when II ends. III ends when III begins.

When III ends: end the story finally.

The print player's obituary rule is not listed in the shutdown rulebook.
The ask the final question rule is not listed in the shutdown rulebook.

[The following is necessary to avoid printing three blank lines at startup. These are hardcoded into the virtual machine startup rule, so this replaces that rule with a simple call to the VM initialize function.]
This is the virtual machine startup with no output rule: initialize the virtual machine.
The virtual machine startup with no output rule substitutes for the virtual machine startup rule.
To initialize the virtual machine: (- VM_Initialise(); -).

[Unfortunately there is still a single blank line printed at startup. This is due to the fact that the say__p global is initialized to 1, and it is checked at the beginning of every rulebook to determine whether to print a paragraph break; in particular, the first thing the Main function does is follow the startup rulebook. I don't see any way to avoid this, other than overriding Main (or FollowRulebook), which just seems like a bridge too far...]
