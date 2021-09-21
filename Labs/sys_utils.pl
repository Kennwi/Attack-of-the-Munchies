#!/usr/bin/perl
use warnings;

# Question prompt

print("Please enter 1 if you wish to update and upgrade your Debian system, and enter 2 if you wish to change your password on a **nix system.\n");

#If input is 1
$input =<STDIN>;
chomp($Upgrade);
$Upgrade = 1; 
print("Starting Update + Ugrade, Please Stand by...\n") if($Upgrade = 1);

#If input is 2
$Password = 2;
system("passwd") if($Password = 2);
