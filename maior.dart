import 'dart:io';

List<String> separaString(String numeros) {
  var listaSplit = numeros.split(' ');

  return listaSplit;
}

int maior(String numeros) {
  var listaTratadaComSplit = separaString(numeros);

  var a = int.parse(listaTratadaComSplit[0]);
  var b = int.parse(listaTratadaComSplit[1]);
  var c = int.parse(listaTratadaComSplit[2]);

  var maiorNumero = (a + b + (a - b).abs()) ~/ 2;

  return (maiorNumero > c) ? maiorNumero : c;
}

void main() {
  var numeros = stdin.readLineSync();

  print('${maior(numeros)} eh o maior');
}
