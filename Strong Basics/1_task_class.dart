class Car {
  String name;
  String model;
  int year;

  Car(this.name, this.model, this.year);
  void carDisplay() {
    print('I bay new car ${name} company ${model} and model ${year}');
  }

  void carDisplay2() {
    print('I bay new car ${name} company ${model} and model ${year}');
  }
}

void main() {
  Car m1 = Car('Creta', 'hyundai', 2026);
  Car m2 = Car('harrier', 'Tata', 2026);
  m1.carDisplay();
  m2.carDisplay();
}
