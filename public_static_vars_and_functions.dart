void main() {
  // final constants = Constatnts();
  print(Constatnts.greeting);
  print(Constatnts.bye);
  print(Constatnts.givenValue());  
}

class Constatnts {
  static int height = 10;
  static String greeting = 'Hello how are you?';
  static String bye = 'Bye!';

  static int givenValue() {
    return height;
  }
}
