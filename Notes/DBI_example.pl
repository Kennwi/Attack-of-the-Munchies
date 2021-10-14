#!/usr/bin/perl

use warnings;
use Cwd;

my $vpsconnect = DBI->connect("DBI:mysql:foo",'student','');
