/**
 * Switch case statement demonstration. 
 */

void main() {

  // Pretty much like If & Else, except it is only avaiable for int and String
  String grade = 'A';

  switch (grade) {
    case 'S':
      print('Awesome');
      break;
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Very Good!');
      break;
    case 'C':
      print('barely enough.');
      break;
    case 'D':
      print('Not good enough.');
      break;
    case 'F':
      print('You Failed!');
      break;
    default:
      print('invalid');
  }
}