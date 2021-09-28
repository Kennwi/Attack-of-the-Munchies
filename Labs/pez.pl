#!/usr/bin/perl

@candy; 
print("@candy\n");
print("Your pez is empty!\n");

for($i =0; $i < 10;$i++) {
print ("Enter a Flavor Please!\n");
$flavors =<>;
chomp ($flavors);
push (@candy, $flavors);
}

print ("@candy\n");

for($i =0; $i < 10;$i++) {
pop(@candy);
print(@candy);
}
