/***
 * 
 * functions are blocks of code
 * functions can help to better readability bacuse it provides modularity
 * 1.in order to use functions, you have to specify it in your Main function!!!.
 * 2. in a parameter that you pass in a function, you can either use
 *    -named arguments (This is referring to the names of the arguments)
 *    -positional arguments (This is referring to the positional placement of the arguments)
 */

//2. Another Example of multi-paramed functions.
// (int, String, bool, String) printThis()
// {
//   return (10, 'Zunnurhaq', true, 'aaaa');
// }

//3. This is a multi-paramed functions, you can specify the (parameters) that can be passed in a function.
// {required String name, required  int age, required bool isAllowed, required  String myHobby}
// void function({required String name, required  int age, required bool isAllowed, required  String myHobby}) {

//   String? allowance;
//   (isAllowed == true) ? allowance = 'boleh' : allowance = 'takboleh';
//   print(
//       'My Name is : $name. My Age is $age. am I allowed to drink milk? $allowance. And My Hobby is $myHobby');
// }

//These are called global variables.
// String name = 'Zunnurhaq Zulkifli';
// int age = 45;
// bool isAllowed = true;
// String myHobby = 'Makan Nasi Ayam';

// 4. Named Record
// void main() {
//   // function(name: name, age: age, isAllowed: isAllowed, myHobby: myHobby);

//   final stuff = printStuff();
//   print(stuff.name);
//   print(stuff.age);
// }

// ({int age, String name}) printStuff() {
//   return (age:21, name: 'Zunnurhaq');
// }

// 5. Returning a function from function

// void main() {
//   final stuff = printStuff();
//   stuff();
//   () {
//     print('YooOoo!');
//   } ();
// }

// Function printStuff() {
//   return () {
//     print('Zunnurhaq');
//   };
// }

//This function only makes it so that you can return a function using the "=" operator.
// void main() {
//   final name = printStuff();
//   print(name);
// }

// String printStuff() => 'Zunnurhaq';


void main() {
  final nama = printThis();
  print(nama);
}

String printThis() => 'Zunnurhaq';
