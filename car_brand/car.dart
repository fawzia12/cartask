class Car {
  String? brand;
  String? model;
  int? year;
  Car({String? brand, String? model, int? year}) {
    this.brand = brand;
    this.model = model;
    this.year = year;
  }

  void carage(int carmanufacturning) {
    int age = carmanufacturning - year!;
    print("Car age:$age year");
  }
}
