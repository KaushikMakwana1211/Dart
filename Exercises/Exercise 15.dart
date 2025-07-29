// Write a password generator in Dart. Be creative with how you generate passwords - strong passwords have a mix of lowercase letters, uppercase letters, numbers, and symbols. The passwords should be random, generating a new password every time the user asks for a new password. Include your run-time code in a main method.
// Ask the user how strong they want their password to be. For weak passwords, pick a word or two from a list.

import 'dart:convert';
import 'dart:io';
import 'dart:math';

void shuffleGenerator(int str) {
  Random random = Random.secure();

  List<int> intlist = List.generate(str, (_) => random.nextInt(255));
  print(intlist);
  List charlist = base64UrlEncode(intlist).split('').toList();
  print(charlist);

  // In Dart, you can shuffle a list using the shuffle method, which is part of the List class. This method randomly shuffles the elements of the list in place
  charlist.shuffle();

  print('Your password is: ${charlist.join('')}');
}

void passwordGenerator(String str) {
  if (str == 'weak') {
    shuffleGenerator(5);
  } else if (str == 'medium') {
    shuffleGenerator(15);
  } else if (str == 'strong') {
    shuffleGenerator(15);
  } else {
    print('Incoreect word is given');
  }
}

void main(List<String> args) {
  stdout.write('How strong a password do you want? Weak, Medium or Strong: ');
  String choice = stdin.readLineSync()!.toLowerCase();

  passwordGenerator(choice);
}
