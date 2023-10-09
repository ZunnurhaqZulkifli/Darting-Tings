
// import 'optional_nullable.dart';

/**** Control Flow
 * 
 * 
 * 1. Optional Variables can have any value.
 * 2. Else if statements, you know the drill.
 * 3. !, ==, !=, <=, >=, is all supported on dart.
 * 4. && and ops are used to identify if both condition is met then run the code.
 * 5. Bitwise ops "||" used can result in both of the condition ismet then run the code.
 * 6. Nested if else conditions are also used in dart.
 * 7. Strings can also be compared
 * 
 */

bool isAllowed = false;

var someValue = 'Hi!';

void main() {
  isAllowed == true;

  //Condition 1

  // int age = 18;

  // if (age >= 18) {
  //   print ('Age can go is $age');
  // } else {
  //   print('Age is below than 18 because age is $age');
  // }

  // Condition 2
  // int age = 18;

  // if (age!= 18 || isAllowed) {
  //   print('THERES SNAKE IN MY AGE : $age');
  // } else {
  //   print('COMMADRE LOS POLLOS HERMANOS EL $age OF AGE.');
  // }

  // Condition 3 (my condition)

  // String someValue = 'aaa';
  // (someValue == 'all') ? print('all') : print('not all');

  // Condition 4

  // String someValue = 'Dello Worlddor';
  // var canCont = true;

  // (someValue.startsWith('H') && canCont == true) ? print('Wow') : print ('un-Wow??');

  // Condition 5 (Switches)

  someValue = 'Hi';

  int age = 20;

  switch(someValue) {
    case 'Hi' when age == 20:
    print('Minji Comel :3');
    break;

    case 'Hi!' :
    print('There Son !');
    break;

    case 'hi' :
    print('wow this switch is case-sensitive');
    break;

    default :
    print('This is a default fallback');
  }

}