// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
// If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder.

import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i < number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }

  // List<int> list = [1, 2, 3, 4, 5];
  // Use to the logic a list
  // for (var element in list) {
  //   if (number % element == 0) {
  //     print(element);
  //   }
  // }
}
