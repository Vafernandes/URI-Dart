import 'dart:io';

double separacaoDeDadosDaLista(var listaTratada) {
  var separaDados = listaTratada.split(' ');

  int.parse(separaDados[0]);

  return int.parse(separaDados[1]) * double.parse(separaDados[2]);
}

void main() {
  var dadosPrimeiraPreca = stdin.readLineSync();
  var dadosSegundaPreca = stdin.readLineSync();
  var total = 0.0;

  total = separacaoDeDadosDaLista(dadosPrimeiraPreca) +
      separacaoDeDadosDaLista(dadosSegundaPreca);

  print('TOTAL A PAGAR: R\$ ${total.toStringAsFixed(2)}');
}
