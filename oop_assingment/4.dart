class Car {
  Car.manual() {
    print("Manual car");
  }

  Car.automatic() {
    print("Automatic car");
  }
}

void main() {
  Car c1 = Car.manual();
  Car c2 = Car.automatic();
}