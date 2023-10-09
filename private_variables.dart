/****
 * 
 *  These are private_variable notes
 *  1. You cannot explicitly set a variable private.
 *  2. In dart there are a few limitations for private_variables.
 *  3. You can use the _name for declaring private vars.
 * 
 * 
 *  Getters & Setters
 *  1. Getters are used along side with private_variables.
 *  2. Setters need getters in order to work properly.
 * 
 ****/

void main() {
  //This is for the named constructor.
  final hotdog = Hotdog(variant: 'Chicken', size: 'Big', price: 12.50);

  hotdog.setHeight = 15;

  print(hotdog.height);
}

class Hotdog {
  final String variant;
  final String size;
  final double price;

  Hotdog({required this.variant, required this.size, required this.price}) {
    // cooking();
  }

  int _height =  20;
  int _width = 50;

  int get height => _height;

  //Setters
  set setHeight(int h) {
    _height = h;
  }

  int calculateDimensions() {
    return _height * _width;
  }
  
  void cooking() {
    print('The $variant Hot Dog is baking, and its price is ${price}0');
  }

  bool isWarming() {
    return true;
  }
}
