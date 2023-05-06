main() {
//   Dart Operators

  int sum = 5 + 5;
  int minus = 10 - 5;
  int multiply = 5 * 5;
  int divide = (10 / 2) as int; /*Type casting*/
  double doubleNum = 10 / 2;
  divide = 10 ~/ 3; /*Will chop off the fraction*/

  /*Unary operator*/
  int x = 5;
  x++;
  x--;
  x += 5;
  x -= 5;
  x *= 5;
  x ~/= 5;

  /*Equality Operator*/
  x = 5;
  int y = 10;

  x == y;
  x != y;
  x > y;
  x < y;
  x >= y;
  x <= y;
}
