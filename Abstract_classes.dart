void main() {
  final car = Car();

  print(car.numberOfWheels);
  car.accelerate();
}

abstract class Vehicle {
  void accelerate();
  int numberOfWheels = 10;
}

class Car extends Vehicle {
  @override
  void accelerate() {
    print('This Car is Accelerating');
  }
}