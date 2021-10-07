#!/usr/bin/perl
 

$foo = Installer;

sub update_and_upgrade_install {
system ("sudo apt-get update");
system ("sudo apt-get upgrade");
system ("system sudo apt-get install");
}

update_and_upgrade_install();

