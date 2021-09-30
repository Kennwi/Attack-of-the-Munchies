#!/usr/bin/perl

#Variable Declaration
$file,@name,$input;

$file = "names.txt";

open (INFILE, '<', "names.txt") || die("Nope, not happening. $! \n");
while($line=<INFILE>) {
chomp($line);
print "$line \n";
}

close(INFILE);

print("Would you like to Sign up? \n");
$input =<>;
chomp($input); 

if(Yes,yes,Y) {
print("Please give us your name. \n");
@name =<>;	
chomp(@name);
open(OUTFILE, '>>', 'names.txt') || die("Absolutely Not $! \n");
print OUTFILE "$name \n";
}

close(OUTFILE);
