class Company {
  String name;

  Company(this.name);

  double salary() {
    return 0;
  }
}

class Manager extends Company {
  Manager(String name) : super(name);

  @override
  double salary() {
    return 60000;
  }
}

class Developer extends Company {
  Developer(String name) : super(name);

  @override
  double salary() {
    return 50000;
  }
}

void main() {
  Manager m = Manager("Manager");
  Developer d = Developer("Developer");

  print("Manager salary: ${m.salary()}");
  print("Developer salary: ${d.salary()}");
}