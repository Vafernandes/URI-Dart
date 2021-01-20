import 'dart:io';

double totalAReceber(double salarioFixo, double totalVendasEmDinheiro) {
  return (totalVendasEmDinheiro * 0.15) + salarioFixo;
}

void main() {
  var name = stdin.readLineSync();
  var salarioFixo = double.parse(stdin.readLineSync());
  var totalVendasEmDinheiro = double.parse(stdin.readLineSync());

  print(
      'TOTAL = R\$ ${totalAReceber(salarioFixo, totalVendasEmDinheiro).toStringAsFixed(2)}');
}
