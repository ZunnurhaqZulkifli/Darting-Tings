String? someValue;

/**** Optional Variable
 * 
 * 1. Optional Variables can have any value.
 * 2. String/int/bool and null
 * 3. Using "?" you can allow the value be null.
 */

void main() {
  
  someValue = '466 Hello Wordls';

  //Note that operator ? is used to see identify whether the value is isset or not (null). a shortform of a tenary operator (if else statement)
  print(someValue?.length??0);

  someValue = 'makanan';

  print(someValue?.length??1);

}