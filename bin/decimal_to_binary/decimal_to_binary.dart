/*
DECIMAL A BINARIO
Crea un programa se encargue de
transformar un número decimal a binario.
*/

void main(List<String> args) {
  int number = 1678;

  print(decimalToBinary(number));
}

String decimalToBinary(int decimal) {
  String result = "";
  do {
    result = "${decimal % 2}$result";
    decimal ~/= 2;
  } while (decimal > 0);

  return result;
}
