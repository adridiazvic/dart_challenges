/*
FACTORIAL
Crea una función que calcule
el factorial de un número.
*/

void main(List<String> args) {
  int number = 6;

  print(factorial(number));
}

int factorial(int number) {
  if (number == 0) return 0;

  int result = 1;
  for (var i = 1; i <= number; i++) {
    result *= i;
  }

  return result;
}
