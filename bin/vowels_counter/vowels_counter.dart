/*
CONTADOR DE VOCALES
Crea un programa que cuente cuantas
vocales tiene una cadena de texto.
*/

import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  String? input = stdin.readLineSync(encoding: utf8);

  if (input == null) return;

  input = input.toLowerCase();
  String vowels = "aáeéiíoóuú";
  int counter = 0;

  for (var i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) counter++;
  }

  print("Number of vowels: $counter");
}
