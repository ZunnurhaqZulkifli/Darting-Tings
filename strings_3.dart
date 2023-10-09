void main() {


/**** Mutable vs unmutable
 * 
 * 1. Final is a run-time const. It means that it is set when it is initially starts
 * 2. Const is again, cannot be changed once it isset.
 */

    final someValue2 = DateTime.now();
    const someValue3 = 10;

    print(someValue2);
    print(someValue3);
}