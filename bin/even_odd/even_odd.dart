/*
PAR O IMPAR
Crea un programa que compruebe si
un número entero es par o impar.
*/

import 'dart:io';

void main(List<String> args) {
  try {
    int number = int.parse(stdin.readLineSync()!);
    print(number % 2 == 0 ? "It's even" : "It's odd");
  } catch (e) {
    print("Invalid entry");
  }
}
