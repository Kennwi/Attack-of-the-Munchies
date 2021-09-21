
#!/usr/bin/perl

print("Please give me a number!\n");
$input =<STDIN>;
chomp($input);

#if divisible by 3 and 5 
if ($input % 15 == 0){
print("Fizzbuzz\n");
}

#if divisible by 3
if ($input % 3 == 0){
print("Fizz\n");
}

#if divisible by 5 
if ($input % 5 ==0){
print("Buzz\n");
}
