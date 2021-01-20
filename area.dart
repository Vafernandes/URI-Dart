import 'dart:io';

List<String> separaDadosDaString(String listaNumeros) {
  var separaDados = listaNumeros.split(' ');

  return separaDados;
}

double areaTriangulo(String listaNumeros) {
  var listaTratadaComSplit = separaDadosDaString(listaNumeros);
  return (double.parse(listaTratadaComSplit[0]) *
          double.parse(listaTratadaComSplit[2])) /
      2;
}

double areaCirculo(String listaNumeros) {
  const pi = 3.14159;
  var listaTratadaComSplit = separaDadosDaString(listaNumeros);

  return pi *
      double.parse(listaTratadaComSplit[2]) *
      double.parse(listaTratadaComSplit[2]);
}

double areaTrapezio(String listaNumeros) {
  var listaTratadaComSplit = separaDadosDaString(listaNumeros);

  return ((double.parse(listaTratadaComSplit[0]) +
              double.parse(listaTratadaComSplit[1])) /
          2) *
      double.parse(listaTratadaComSplit[2]);
}

double areaQuadrado(String listaNumeros) {
  var listaTratadaComSplit = separaDadosDaString(listaNumeros);

  return double.parse(listaTratadaComSplit[1]) *
      double.parse(listaTratadaComSplit[1]);
}

double areaRetangulo(String listaNumeros) {
  var listaTratadaComSplit = separaDadosDaString(listaNumeros);

  return double.parse(listaTratadaComSplit[0]) *
      double.parse(listaTratadaComSplit[1]);
}

void main() {
  var numeros = stdin.readLineSync();

  print('TRIANGULO: ${areaTriangulo(numeros).toStringAsFixed(3)}');
  print('CIRCULO: ${areaCirculo(numeros).toStringAsFixed(3)}');
  print('TRAPEZIO: ${areaTrapezio(numeros).toStringAsFixed(3)}');
  print('QUADRADO: ${areaQuadrado(numeros).toStringAsFixed(3)}');
  print('RETANGULO: ${areaRetangulo(numeros).toStringAsFixed(3)}');
}
