#!/usr/bin/perl
use warnings;

any %groups = (Crows => 'Murder', Cows => 'Herd', Armadillos => 'Roll');

any $group = $groups {'Armadillos'};

print($group 
