/*
ANAGRAMAS
Comprueba si dos cadenas
de texto son anagramas.
*/

import 'dart:io';

void main(List<String> args) {
  bool areAnagrams = true;

  print("Enter the first string");
  String? firstString = stdin.readLineSync();
  print("Enter the second string");
  String? secondString = stdin.readLineSync();

  if (firstString == null || secondString == null) return;

  var firstSorted = firstString.toLowerCase().codeUnits.toList()..sort();
  var secondSorted = secondString.toLowerCase().codeUnits.toList()..sort();

  if (firstSorted.length == secondSorted.length) {
    for (var i = 0; i < firstSorted.length; i++) {
      if (firstSorted[i] != secondSorted[i]) {
        areAnagrams = false;
      }
    }
  } else {
    areAnagrams = false;
  }

  print(areAnagrams ? "They're anagrams" : "They aren't anagrams");
}
