/**
 * sample program demonstrating data types and syntax in Dart.
 */

void main () {

  /**
   * Basic types in dart are:
   */

  // Numbers: int
  int score = 20;
  int hexVal = 0xEDA; // Hex values are supported.

  print(score);
  print(hexVal);

  // Numbers: double
  double percent = 52.32;
  double exp = 1.254789e-10; // Exponent notation is also supperted.

  print(percent);
  print(exp);

  // Strings
  String name = "John";
  
  print(name);

  // Boolean
  bool gameOver = false;

  print(gameOver);

  // There is also the keyword 'var' that infers the type of the variable.
  var something = "Hello, there.";

  print(something);

  // NOTE: All data types in Dart are pointers.
  // Because of that, their default value in 'null'

  var nothing;
  print(nothing);

}