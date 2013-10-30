The Battle for Wesnoth Multiplayer Maps
=======================================

This little archive contains a number of multiplayer maps and scenrios I
created and maintain purely out of fun. Maps are currently not categorized,
but that may come in the future.

If you like to contribute, clone this repository, make your changes and send a
pull request. Feedback is, if course, also welcome! You can reach me under my
pseudonym _Technaton_ on <http://forums.wesnoth.org>.

Screenshots & Installing
------------------------

The simple Makefile contained in this archive allows to create screenshots of
all maps using the `wesnoth --screenshot` command. Use

    make screenshots

To create a full-size screenshot for each map. In order to remove them, just
run

    make clean

If you want to install all maps into your home directory, use:

    make install

All maps (but not the screenshots, of course) are then copied to your
`~/.local/share/wesnoth` directory for the current Wesnoth version.

Map Descriptions
----------------

### Dwarven Mines

Somewhere in the deserts, an old, long-abandoned dwarven mine lies. Two foes
fight over the remains of this once lush land.

A simple 1-on-1 map. The goal is to reach and hold the center. But many
passages circumvent the old mine, so watch out or be flanked!

### Back to Back

Two castles, separated by uncrossable mountains, and a fertile land:
Everything could be good. But when two fight, there will be no peace.

This map is a very dynamic one. The main catch is that you cannot reach your
oppontent's castle directly, but have to use either the old mountain pass in
the north or go via the forgotten castle in the southern swamp. Many abondoned
forts allow you to move your king and still recruit troops. Choose your
fighting grounds wisely!
