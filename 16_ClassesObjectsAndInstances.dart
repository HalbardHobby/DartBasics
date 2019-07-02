/**
 * demonstration of object oriented programming in Dart
 */

// Classes are a powerful way to abstract real world concepts.
// To define a class use the 'class' keyword
// class ClassName {
// ... some code  
// }

class SpaceMarine {
  String name;      // instance or field variable, default is null
  String chapter;   // instance or field variable, default is null
  String rank = 'Neophite';      

  SpaceMarine() {
    // This is how a default constructor looks like
    // It doesn't set any variables, just createas an instance.
    // If there are no other constructors, it doesn't have to be declared.
  }

  // Class constructors can be defined as any other function.
  // With the exception that they do not have a return type,
  // and have the same name as the class.
  // To have multiple constructors, they mus tbe named.
  // ClassName.ConstructorName
  SpaceMarine.Custom(String name, String chapter, [String rank]){
    this.name = name;
    this.chapter = chapter;
    if(rank != null){
      this.rank = rank;
    }
  }

  void fight() => print("$name is fighting.");

  void rest() => print("${this.name} is resting.");
}

void main() {
  SpaceMarine sm = SpaceMarine();
  sm.name = 'Davian Thule';
  sm.chapter = 'Blood Ravens';
  sm.rank = 'Venerable Dreadnought';
  print("${sm.name}, ${sm.rank} from the ${sm.chapter} chapter");
  sm.fight();
  sm.rest();

  print('');
  SpaceMarine sm1 = SpaceMarine.Custom('Titus', 'Ultramarines', 'Captain');
  print("${sm1.name}, ${sm1.rank} from the ${sm1.chapter} chapter");
  sm1.fight();
  sm1.rest();
}

