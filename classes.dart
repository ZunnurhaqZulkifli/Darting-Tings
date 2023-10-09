/****
 *  This is a classes notes
 *  1. You can access the classes properties by using the "." then variableName.
 *  2. 
 */

void main() {
  //This is for the named constructor.
  final hotdog = Hotdog(variant: 'Chicken', size: 'Big', price: 12.50);

  //This is for the parameterized constructor,
  // final hotdog = Hotdog('Chicken', 'Big', 12.50);

  // print("Variant: " + hotdog.variant);
  // print("Size: " + hotdog.size.toString());
  // print("Price: " + hotdog.price.toString() + '0');
}

class Hotdog {
  final String variant;
  final String size;
  final double price;

  //This is called named constructor
  const Hotdog({required this.variant, required this.size, required this.price}) {
    cooking();
  }

  //This is called parameterized constructor
  // Hotdog({this.variant, this.size, this.price}) {
  //   cooking();
  // }
  
  void cooking() {
    print('The $variant Hot Dog is baking, and its price is ${price}0');
  }

  bool isWarming() {
    return true;
  }
}
