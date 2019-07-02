/**
 * Demonstration of functions
 */

void main() {
  findCirclePerimeter(10);
  
  double area = findCircleArea(10);
  print('The area is $area');
  
  double volume = findSphereVolume(10);
  print('The volume would be $volume');
  
  int nothing = doNothing();
  print('returning nothing as $nothing');
}

// Functions are way to encapsulate functionality.
void findCirclePerimeter(double radius) {
  double perimeter = 2 * 3.14 * radius;
  print("The perimeter for a circle of radius $radius is $perimeter");
}

// Functions can return values
double findCircleArea(double radius) {
  return 3.14 * radius * radius;
}

// by default functions return null
int doNothing() {
  //doing nothing
}

// There is also the possibility to make easy functions shorter
// To achieve this the '=>' operator is used, also called FAT ARROW
// The limitation for fat arrow functions is that 
// they can only have ONE single expression
double findSphereVolume(double radius) => (4.0/3.0) * 3.14 * radius * radius * radius;

