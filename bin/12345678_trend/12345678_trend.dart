/*
RETO VIRAL 12345678
Simula el reto viral 12345678.
Crea una función que cuente de
1 a 8, eliminando cada vez un
dígito y mostrando un espacio en
blanco en su lugar, de manera
ascendente y descendente.
*/

void main(List<String> args) {
  const lenght = 8;

  bool reversed = false;

  for (var i = 1; i <= lenght && i > 0; reversed ? i-- : i++) {
    String line = "";
    for (var x = 1; x <= lenght; x++) {
      line += x == i ? " " : x.toString();
    }
    if (i == lenght) reversed = true;
    print(line);
  }
}
