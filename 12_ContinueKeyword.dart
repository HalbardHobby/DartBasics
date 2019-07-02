/**
 * Using the continue Keyword
 */

void main() {

  // It is also possible to just skip an iteration of the cycle.
  // To do this the 'continue' keyword is used

  for(int i = 0; i<=10; i++){
    if(i % 2 == 0){
      continue;
    }
    print(i);
  }

}