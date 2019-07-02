/**
 * How to break a loop and label loops
 */

void main() {
  
  // It is possible to brreak out of the loop without meeting the stoping parameter.
  // To achieve this, the keyword 'break' is used.

  for (int i = 0; i<=10; i++) {
    print(i);

    if(i > 5){
      break;
    }
  }

  //sometimes it is usefull to label loops for easy referral.

  outerLoop: for (int i=0; i<5; i++) {
    for (int j=0; j<5; j++) {
      print("$i, $j");
      if(i==2 && j==2){
        break outerLoop;
      }
    }
  }


}