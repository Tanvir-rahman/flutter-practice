import 'Car.dart';

void printData(String brand, String model, int year, double milesDriven, int age) {
  String output = """
    Brand: $brand
    Model: $model
    Year: $year
    Miles driven: $milesDriven
    Age: $age
  """;
  print(output);
}

void main() {
  Car car1 = Car("Toyota", "Camry", 2015, 50000.0);
  Car car2 = Car("Honda", "Civic", 2010, 80000.0);
  Car car3 = Car("Ford", "Mustang", 2020, 10000.0);

  car1.drive(10000.0);
  car2.drive(5000.0);
  car3.drive(2000.0);

  printData(car1.getBrand(), car1.getModel(), car1.getYear(), car1.getMilesDriven(), car1.getAge());
  printData(car2.getBrand(), car2.getModel(), car2.getYear(), car2.getMilesDriven(), car2.getAge());
  printData(car3.getBrand(), car3.getModel(), car3.getYear(), car3.getMilesDriven(), car3.getAge());

  print("Number of cars created: ${Car.numberOfCars}");
}
