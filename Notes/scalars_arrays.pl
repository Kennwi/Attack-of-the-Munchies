
#!/usr/bin/perl

#use warnings;

#Variable Declaration (and Initialization)
$foo = "cow";
$bar = 1;
$baz = 2.3;
@qux = ("tiger", 3, "monkey");

# Printing Out Scalars and Arrays
print "$foo $bar $baz @qux"; 

# Printing Out an Array Display
print @qux;
print "\n";

#Doing Math on a Scalar
$bar = $bar + 1;
print "$bar\n";

#Bitewise Operations
$bar += 2;
print "$bar\n";

#Incrementation and Decrementation

$bar ++;
print "$bar\n";

$bar --;
print "$bar\n";

#Order of Operation Example
$bar = ((2+3)*2/2);
print "$bar\n";

#This is Dumb!
# $foo = $foo + 1;
#print "$foo\n";

# Lets Try This!
$foo = $foo + 1;
print "$foo\n";

# Accessing Individual Indexes of an Array
@qux[2] = "Oh";
print "@qux\n";

#Adding more Items
@qux[3] = "Cheese";
print "@qux\n";
@qux[6] = "Blah";
print "@qux\n";

#USing an Array as a Stack
push(@qux, $baz);
print "@qux\n";
pop(@qux);
print "@qux\n";

#Using an array as a Queue
shift(@qux);
push(@qux,"pizza");
print "@qux\n";

#Catching the result of a pop, or shift
$quux = pop(@qux);
print"@qux\n";

