/**
 * Sample program demonstrating Strings and Literals
 */

void main() {

  // Varius ways to define Strings literals.
  // Dart allows to use either single or double quotes. 
  String s1 = 'Single';
  String s2 = "Double";
  
  print(s1);
  print(s2);

  // It is possible to use this fact to avoid using character escaping.
  // In this example both Literals will print the same.
  String s3 = 'it\'s easy!';
  String s4 = "it's easy!";
  
  print(s3);
  print(s4);

  // In Dart it is preferred to have short strings.
  // To help enforce this, there is some special syntax.
  String s5 = 'Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. '
              'De carne lumbering animata corpora quaeritis. '
              'Summus brains sit​​, morbo vel maleficia?';
  
  print(s5);

  // String Interpolation.
  // It is possible to "embed" a string with the '$' symbol.
  String world = "world!";

  print("Hello, $world");
  // Not only that, you can use '${}' to embed additional details.
  print("The length in String world is ${world.length}");
}