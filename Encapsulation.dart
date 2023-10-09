void main() {

  final animal = Animal();
  animal.printThis();
}

mixin Jump {
  int jumping = 10;
}

class Animal with Jump, Scream {
  void printThis() {
    print(jumping);
    print(isScreaming);
  }
}

mixin Scream {
  bool isScreaming = false;
}