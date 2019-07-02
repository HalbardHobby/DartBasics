/**
 * sample for loop demonstration
 */

void main() {

  // for loop
  for (int i = 0; i <=10; i++ ){
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for ..in loop
  List jediList = ['Qui-gon', 'Obi-wan', 'Yoda'];

  for (String jedi in jediList){
    print(jedi);
  }
}