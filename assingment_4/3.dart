import 'dart:io';

void main() {
  stdout.write("How many expenses do you have? ");
  int count = int.parse(stdin.readLineSync()!);

  double total = 0;
  for (int i = 1; i <= count; i++) {
    stdout.write("Enter expense #$i: ");
    double expense = double.parse(stdin.readLineSync()!);
    total += expense;
  }

  print("Total Expenses: \$${total.toStringAsFixed(2)}");
}