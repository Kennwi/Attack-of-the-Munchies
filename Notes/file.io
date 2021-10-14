#!/usr/bin/perl

use warnings;

#Variable Declaration

@lines,$line,$file,@contents,$linetowrite,$input;

#Reading in a File

open(INFILE, '<','data.txt') || die("Cannot open file. $! \n");

#Sipping from a File
while($line=<INFILE>) {
chomp($line) 
print ("We got $line form the file.\n");
}

#Closing a File
close(INFILE);

#Assigning a File name to a variable
$file = "data.txt";

#Opening a File for Reading 
open(FILE1, '<', $file) || die("nope $! \n");

#Slurping a File
@lines = <INFILE>;
print "@lines\n";
close(FILE1);

#Writing out to a File 
open(OUTFILE, '>>' "data2.txt") || die("Try again! $! \n");
print OUTFILE "Cheeseburger in paradise, cheeseburger, there I said it twice \n";

#Creating an Array with the numbers 1 through 10
@numbers = (1..10);

#Looping through an Array, and printing the contents out to a file
foreach (@numbers) {
print OUTFILE "$_\n"
}
close(OUTFILE);

