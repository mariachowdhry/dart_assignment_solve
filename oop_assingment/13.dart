class Shape {
  void area() {
    print("Shape area");
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  void area() {
    print("Area: ${length * width}");
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    print("Area: ${3.14 * radius * radius}");
  }
}

void main() {
  Rectangle r = Rectangle(10, 5);
  Circle c = Circle(5);

  r.area();
  c.area();
}