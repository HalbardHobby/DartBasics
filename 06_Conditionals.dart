/**
 * Here are some conditional expressions demonstrations.
 */

void main() {

  // Ternary operation.
  // condition ? exp1 : exp2
  // If condition is true, evaluates exp1;
  // otherwise, evaluates exp2.

  int a = 2;
  int b = 3;

  int small = a < b ? a : b;
  print('$small is smaller.');

  // exp1 ?? exp2
  // If exp1 is non-null, returns its value;
  // otherwise, exp2 is evaluated.

  null ?? print('something');

}