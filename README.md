Ubuntu Migrator
===============

A pair of scripts for migrating from an older Ubuntu installation to a newer one. Works only on Ubuntu. Wrote for version 14.04 for migrating to a clean 14.10 installation while upgrading a hard drive. Lazy linux user is lazy.

Short usage manual
------------------
1. Before migrating to a new installation run `./get-packages.sh` on old system. This gets the old sources.list and the list of user-installed packages (no dependencies or other automatically installed packages) and saves them to current working directory.

2. On new system navigate to the directory used earlier and run `sudo ./install.sh` to first backup the default repositories and then install all user-installed packages from the previous system. Requires super user privileges (`sudo`).
