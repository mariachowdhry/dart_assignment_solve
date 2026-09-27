class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);
}

void main() {
  Employee e = Employee("Maria", 50000);

  print(e.name);
  print(e.salary);
}