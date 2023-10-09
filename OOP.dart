void main() {
  final car = Car();

  print(car.numberOfWheels);
}

class Vehicle {
  int numberOfWheels = 10;
  void accelerate() {
    print('This vehicle is accelerating');
  }
}

class otherClass {
  bool isEngineTurningOn = false;
  bool isLightOn = true;
  int numberOfWheels = 10;

  void accelerate() {
    // print('This $vehicle is accelerating');
  }
}

class Car extends otherClass implements Vehicle {
  String name = 'Car';

  @override
  int numberOfWheels = 4;

  void accelerate() {
    print(isEngineTurningOn);
    print(isLightOn);
    print(numberOfWheels);
  }
}

class Truck extends otherClass implements Vehicle {
  String name = 'Truck';

  @override
  bool isEngineTurningOn = false;

  @override
  bool isLightOn = false;

  @override
  int numberOfWheels = 4 * 4;

  void printSomething() {
    print(numberOfWheels);
  }

  void accelerate() {
    print('This $name is accelerating');
  }
}

class Bike extends otherClass implements Vehicle {
  String name = 'Bike';

  @override
  bool isEngineTurningOn = false;

  @override
  bool isLightOn = false;

  @override
  int numberOfWheels = 2;

  void printSomething() {
    print(numberOfWheels);
  }

  void accelerate() {
    print('This $name is accelerating');
  }
}
