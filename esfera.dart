import 'dart:io';

double numeroElevadoRec(double numero, int expoente) {
  if (expoente == 1) return numero;
  return numero * numeroElevadoRec(numero, expoente - 1);
}

double volumeEsfera(double raio) {
  const pi = 3.14159;

  return (4 / 3) * pi * numeroElevadoRec(raio, 3);
}

void main() {
  var raio = double.parse(stdin.readLineSync());

  print('VOLUME = ${volumeEsfera(raio).toStringAsFixed(3)}');
}
