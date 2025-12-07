/*
IMC
Crea una calculadora del
índice de masa corporal.
*/

import 'dart:io';

void main(List<String> args) {
  try {
    print("Enter your weight in Kg");
    double weight = double.parse(stdin.readLineSync()!);
    print("Enter your height in cm");
    double height = double.parse(stdin.readLineSync()!);

    height /= 100;

    double result = weight / (height * height);

    print(
      "${result.toStringAsFixed(2)}${switch (result) {
        < 18.5 => ": Underweight",
        < 25 => ": Normal weight",
        < 30 => ": Overweight",
        _ => ": Obesity",
      }}",
    );
  } catch (e) {
    print("Invalid entry");
  }
}
