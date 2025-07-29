// Create a program that will play the “cows and bulls” game with the choiceNumber. The game works like this:
// Randomly generate a 4-digit number. Ask the choiceNumber to guess a 4-digit number. For every digit the choiceNumber guessed correctly in the correct place, they have a “cow”. For every digit the choiceNumber guessed correctly in the wrong place is a “bull.”
// Every time the choiceNumber makes a guess, tell them how many “cows” and “bulls” they have. Once the choiceNumber guesses the correct number, the game is over. Keep track of the number of guesses the choiceNumber makes throughout the game and tell the choiceNumber at the end.

import 'dart:io';
import 'dart:math';


void main(List<String> args) {
  Random random = Random();
  String randomNumber = (1000 + random.nextInt(9999 - 1000)).toString();
  print(randomNumber);

  int attempts = 0;

  while (true) {
    int cows = 0;
    int bulls = 0;
    attempts += 1;

    stdout.write('Enter a number: ');
    String choiceNumber = stdin.readLineSync()!;

    if (choiceNumber == randomNumber) {
      print('The correct place is a “cow”');
      break;
    } else if (choiceNumber == 'exit') {
      print("Bye bye!");
      break;
    } else if (choiceNumber.length != randomNumber.length) {
      print("Incorrect number. Make sure to give 4 digit number");
      continue;
    }

    /* If a digit is in the same index increase the cows
    If it is somewhere else increase the bull*/
    for (var i = 0; i < randomNumber.length; i++) {
      if (choiceNumber[i] == (randomNumber[i])) {
        cows += 1;
      } else if (randomNumber.contains(choiceNumber[i])) {
        bulls += 1;
      }
    }
    print('\nAttempts: $attempts \nCows: $cows, Bulls: $bulls');
  }
}
