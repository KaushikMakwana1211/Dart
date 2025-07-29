// Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.
// For example, say I type the string:
//   My name is Michele
// Then I would see the string:
//   Michele is name My

import 'dart:io';

void reverceSentence(String str) {
  String sentence = str.split(" ").reversed.join(" ");
  print('Backwards: ' + sentence);
}

void main(List<String> args) {
  stdout.write('Enter a string: ');
  String str = stdin.readLineSync()!;

  print('Words: $str');
  reverceSentence(str);
}
