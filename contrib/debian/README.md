
Debian
====================
This directory contains files used to package sinertalerd/sinertaler-qt
for Debian-based Linux systems. If you compile sinertalerd/sinertaler-qt yourself, there are some useful files here.

## sinertaler: URI support ##


sinertaler-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install sinertaler-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your sinertaler-qt binary to `/usr/bin`
and the `../../share/pixmaps/sinertaler128.png` to `/usr/share/pixmaps`

sinertaler-qt.protocol (KDE)

