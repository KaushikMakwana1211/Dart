// Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.
// Keep track of how many guesses the user has taken, and when the game ends, print this out.
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int computerNumber = random.nextInt(100) + 1; // Generate a random number between 1 and 100

  print('Welcome to the Number Guessing Game!');
  print('I have selected a number between 1 and 100. Can you guess what it is?');
  print('Type "exit" to quit the game.');

  while (true) {
    stdout.write('Enter your guess: ');
    String? input = stdin.readLineSync(); // Read user input

    if (input == null || input.trim().isEmpty) {
      print('Please enter a valid number.');
      continue;
    }

    if (input.toLowerCase() == 'exit') {
      print('Thanks for playing! Goodbye!');
      break;
    }

    int? playerNumber = int.tryParse(input); // Safely parse the input to an integer

    if (playerNumber == null || playerNumber < 1 || playerNumber > 100) {
      print('Please enter a valid number between 1 and 100.');
      continue;
    }

    if (playerNumber < computerNumber) {
      print('Too low!');
    } else if (playerNumber > computerNumber) {
      print('Too high!');
    } else {
      print('Congratulations! You guessed the correct number: $computerNumber');
      break; // Exit the loop when the correct number is guessed
    }
  }
}
