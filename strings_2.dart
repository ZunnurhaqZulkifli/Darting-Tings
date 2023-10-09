void main() {


/**** Mutable vs unmutable
 * 
 * 1. Mutability means that once the value (var) isset, then later on the value still can be changed
 * 2. Immutability means that once the value (const, final) isset, it cannot be changed later on.
 */
    var someValue1 = '10';
    final someValue2 = '10';
    const someValue3 = '10';


    print(someValue1);
    print(someValue2);
    print(someValue3);

    print('------------');


    someValue1 = '010011' '\t' 'Using (var) you can re-assign the values into desired outcome';
    // someValue2 = '010011';
    // someValue3 = '010011';

    print(someValue1);
    print(someValue2);
    print(someValue3);
}