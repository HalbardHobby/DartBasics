/**
 * Here is a demonstration of optional parameters in functions
 */

void main() {
  printjedis('Obi-Wan', 'Qui-Gon', 'Yoda');
  print('');
  printSiths('Darth Sidious', 'DarthVader');
  print('');
  double vol = findVolume(Length: 10.0, width: 2.12, height: 5.0);
  print('Volume is $vol');
  print('');
  isAlive('Darth Vader');
  isAlive('Obi-Wan', alive: false);
}

// Normally all parameters mus be passed in a function.
void printjedis(String name1, String name2, String name3){
  print('Jedi $name1');
  print('Jedi $name2');
  print('Jedi $name3');
}

// To make the parameters optional it is neccessary to surround them with '[]'
// like [type parameter, ...]
// This way the compiler will not throw an error.
void printSiths(String name1, [String name2, String name3]){
  print('Sith $name1');
  print('Sith $name2');
  print('Sith $name3');
}

// Additionally sometimes, functions can have too many parameters,
// To avoid confusion it is possible to make them named parameters using '{}'
// like {type parameter, ...}
// This allows to ignore the order of the parameters in the function
double findVolume({double Length, double width, double height}) =>
  Length * width * height;

// Finally it is possible to have default values for function parameters
// To enable this behaviour just add assign a value to the named parameter.
// {type parameter = defaultValue, ...}
void isAlive(String name, {bool alive = true}) => print('$name is ${alive ? "": "not"} alive');
