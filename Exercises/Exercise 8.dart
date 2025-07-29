// Make a two-player Rock-Paper-Scissors game against computer.
// Rock beats Scissors.
// Scissors beats Paper.
// Paper beats Rock.

import 'dart:io';
import 'dart:math';

String? getPlayerChoice() {
  while (true) {
    stdout.write('Choose Rock, Paper, Scissors: ');
    String choice = stdin.readLineSync()!.toLowerCase();

    if (choice == 'rock' || choice == 'paper' || choice == 'scissors') {
      return choice;
    } else {
      print('Invalid choice. Please try again.');
    }
  }
}

String getComputerChoice() {
  List<String> choice = ['rock', 'paper', 'scissors'];
  Random random = Random();

  return choice[(random.nextInt(choice.length))];
}

void determineWinner(String playerChoice, String computerChoice) {
  print('You choice: $playerChoice');
  print('Computer choice: $computerChoice');

  if (playerChoice == computerChoice) {
    print('It is a tie');
  } else if ((playerChoice == 'rock' && computerChoice == 'scissors') ||
      (playerChoice == 'scissors' && computerChoice == 'paper') ||
      (playerChoice == 'paper' && computerChoice == 'rock')) {
    print('You win!!');
  } else {
    print('Computer win!!');
  }
}

void main(List<String> args) {
  while (true) {
    String? playerChoice = getPlayerChoice();
    String computerChoice = getComputerChoice();

    determineWinner(playerChoice!, computerChoice);

    stdout.write('Play again? (y/n)');
    String playAgain = stdin.readLineSync()!.toLowerCase();
    if (playAgain != 'y') {
      break;
    }
  }
}
