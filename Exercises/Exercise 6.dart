// Ask the user for a string and print out whether this string is a palindrome or not.
// A palindrome is a string that reads the same forwards and backwards.
import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter a string: ');
  String s = stdin.readLineSync()!;

  String r = s.split('').reversed.join('');

  // Ternary operator
  s == r ? print('The word is palindrom') : print('The wor is not palidrom');
}
