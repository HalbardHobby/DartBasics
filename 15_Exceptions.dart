/**
 * Examples for exception handling.
 */

void main() {
  // Sometimes the code will fail, but the application needs to keep running

  // To handle a known exception the 'on' keyword is used
  print("Case 'ON'");
  try{
    int res = 10 ~/ 0;
    print('Result is $res');
  }on IntegerDivisionByZeroException{
    print("Cannot divide by zero.");
  }

  // To handle an unknown exception the 'catch' keyword is used
  print('');
  print("Case 'CATCH'");
  try{
    int res = 10 ~/ 0;
    print('Result is $res');
  }catch (e, s) {
    print("The error is $e");
    // The 's' variable is the stack trace,
    // this is useful to find why the error occurred.
    print('STACKTRACE \n$s'); 
  }

  // There is the special keyword 'finally', that always executes no matter what.
  print('');
  print("Case 'FINALLY'");
  try{
    int res = 10 ~/ 0;
    print('Result is $res');
  }on IntegerDivisionByZeroException{
    print("Cannot divide by zero.");
  }finally{
    print("'FINALLY' always executes.");
  }


  print('');
  print("Case 'CUSTOM'");
  try{
    int res = positiveNumber(-1);
    print(res);
  }on NegativeException {
    print('Negative numbers not allowed');
  }
}


// It is also possible to define custom exceptions for custom handling
class NegativeException implements Exception {
  String errorMessage() => "Negative numbers not allowed.";
}

int positiveNumber(int number){
  if (number < 0){
    // To throw an exception only add the 'throws' keyword and the type of exception
    throw NegativeException();
  }
  return number;
}
