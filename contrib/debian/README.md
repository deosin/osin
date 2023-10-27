
Debian
====================
This directory contains files used to package osind/osin-qt
for Debian-based Linux systems. If you compile osind/osin-qt yourself, there are some useful files here.

## osin: URI support ##


osin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install osin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your osin-qt binary to `/usr/bin`
and the `../../share/pixmaps/osin128.png` to `/usr/share/pixmaps`

osin-qt.protocol (KDE)

