// Ask the user for a number and determine whether the number is prime or not.
// Do it using a function

import 'dart:io';

void checkPrime(int number) {
  // List comprehensions
  List<int> list = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  // Check for prime
  list.length == 2
      ? print('The chosen number is a prime')
      : print('The chosen number is not a prime');
}

void main(List<String> args) {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  checkPrime(number);
}
