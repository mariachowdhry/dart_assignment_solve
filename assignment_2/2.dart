import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String char = stdin.readLineSync()!.toLowerCase();

  if (char.length == 1 && RegExp(r'[a-z]').hasMatch(char)) {
    if ('aeiou'.contains(char)) {
      print("$char is a Vowel.");
    } else {
      print("$char is a Consonant.");
    }
  } else {
    print("Please enter a valid single alphabet character.");
  }
}