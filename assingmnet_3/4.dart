import 'dart:math';

void main() {
  String characters = "abcdefghijklmnopqrstuvwxyz1234567890";
  String password = "";
  
  for (int i = 0; i < 8; i++) {
    int randomIndex = Random().nextInt(characters.length);
    password += characters[randomIndex];
  }

  print("Random Password: $password");
}