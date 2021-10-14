#!/usr/bin/perl

use warnings;
use strict;
use Cwd;

#Printing out our current working director

$workdir = cwd;
print "We are currently in $workdir\n";

#Creating a multi-dimensional array
my @mdarray;
$mdarray [0][0] = "yell";
$mdaaray [0][1] = "pancake";
$mdarray [0][2] = "glue";
$wdarray [1][0] = "no";

print "@mdarray \n";
use Data :: Dumper;
print Data::Dumper Dump (@mdarray);
use Acme::Time::Baby;
print babytime();
