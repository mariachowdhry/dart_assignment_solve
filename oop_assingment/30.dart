abstract class Person {
  String name;

  Person(this.name);

  void display();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void display() {
    print("Student: $name");
    print("ID: $id");
  }
}

class Course {
  String courseName;

  Course(this.courseName);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void showEnrollment() {
    print("${student.name} enrolled in ${course.courseName}");
  }
}

void main() {
  Student student = Student("Maria", 101);

  Course course = Course("Dart OOP");

  Enrollment enrollment = Enrollment(student, course);

  student.display();
  enrollment.showEnrollment();
}