void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Maria", 22); 
  createUser("John", 25, false);
}