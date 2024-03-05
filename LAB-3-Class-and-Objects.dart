class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void printCarDetails() {
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }

  void vroom() {
    print('Vroom Vroom');
  }
}

class ElectricCar extends Car {
  int batteryLife;

  ElectricCar(String brand, String model, int year, this.batteryLife)
      : super(brand, model, year);

  void printCarDetails() {
    super.printCarDetails();
    print('Battery Life: $batteryLife miles');
  }
}

void main() {
  ElectricCar myElectricCar = ElectricCar('Volkswagen', 'ID 6', 2022, 300);
  myElectricCar.printCarDetails();
  myElectricCar.vroom();
}
