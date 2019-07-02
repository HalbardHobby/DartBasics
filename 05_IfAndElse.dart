/**
 * Program showing the basic if/else flow control.
 */

void main () {

  // 'if' and 'else' statements.
  var salary = 40000;

  if (salary > 30000) {
    print('You got a promotion!');
  } else {
    print('shame on you.');
  }

  // 'if else if' ladder statement.
  var score = 70;

  if (score > 100){
    print("S grade");
  } else if (score > 90){
    print("A+ grade");
  } else if (score > 80){
    print("A grade");
  } else if (score > 70){
    print("B grade");
  } else if (score > 60){
    print("C grade");
  } else if (score > 30){
    print("D grade");
  } else {
    print("F grade !");
  }

}