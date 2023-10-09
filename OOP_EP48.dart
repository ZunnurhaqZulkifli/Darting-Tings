void main() {

  Cat cat = Cat();
  cat.legs();
  Dog dog = Dog();
  dog.legs();

  print('\n');

  Animal eminem = Cat();
  eminem.legs();
  Animal eminem2 = Dog();
  eminem2.legs();
}

abstract class Animal {
  void legs();
}

class Cat extends Animal {
  @override
  void legs() {
    print('Cat Has Four Legs');
  }
}

class Dog extends Animal {
  @override
  void legs() {
    print('Drodgt Has Frour Legs');
  }
}
