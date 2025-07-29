// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter a name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter a age: ');
  int age = int.parse(stdin.readLineSync()!);

  print('Name is: $name \nAge is: $age.');

  int yearsToHunderd = 100 - age;

  print('$name, You have $yearsToHunderd years to be 100');
}
