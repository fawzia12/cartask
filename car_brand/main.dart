import 'car.dart';

main() {
  Car car = Car(brand: 'Toyato', model: "Corolla", year: 2015);
  print("car brand:${car.brand}");
  print("car model:${car.model}");
  print("year:${car.year} ");
  car.carage(2024);
}
