#!/usr/bin/python

print("Gimme a number please.")

n  = int(input())

if n: 
    if n % 15==0:
        print("Fizzbuzz")
    elif n % 3==0:
        print("Fizz")
    elif (n % 5==0):
        print("buzz")

