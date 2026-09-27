class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("Maria", "Developer", 50000),
    Employee("John", "Designer", 40000),
    Employee("Sara", "Manager", 60000),
  ];

  for (var employee in employees) {
    print("Name: ${employee.name}");
    print("Designation: ${employee.designation}");
    print("Salary: ${employee.salary}");
    print("");
  }
}