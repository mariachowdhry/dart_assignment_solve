import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n--- TO-DO APP ---");
    print("1. View Tasks");
    print("2. Add Task");
    print("3. Remove Task");
    print("4. Exit");
    stdout.write("Choose an option: ");
    
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      if (tasks.isEmpty) {
        print("No tasks found.");
      } else {
        print("\nYour Tasks:");
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == '2') {
      stdout.write("Enter new task: ");
      String? task = stdin.readLineSync();
      if (task != null && task.isNotEmpty) {
        tasks.add(task);
        print("Task added successfully!");
      }
    } else if (choice == '3') {
      if (tasks.isEmpty) {
        print("No tasks to remove.");
      } else {
        stdout.write("Enter task number to remove: ");
        int num = int.parse(stdin.readLineSync()!);
        if (num > 0 && num <= tasks.length) {
          tasks.removeAt(num - 1);
          print("Task removed!");
        } else {
          print("Invalid task number.");
        }
      }
    } else if (choice == '4') {
      print("Exiting app. Goodbye!");
      break;
    } else {
      print("Invalid option. Try again.");
    }
  }
}