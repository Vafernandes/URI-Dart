import 'dart:io';

double calculaSalario(int horasTrabalhadas, double valorPorHora) {
  var converteHoraEmDouble = horasTrabalhadas.toDouble();

  return converteHoraEmDouble * valorPorHora;
}

void main() {
  var numeroFunc = int.parse(stdin.readLineSync());
  var horasTrabalhadas = int.parse(stdin.readLineSync());
  var valorPorHora = double.parse(stdin.readLineSync());

  print('NUMBER = $numeroFunc');
  print(
      'SALARY = U\$ ${calculaSalario(horasTrabalhadas, valorPorHora).toStringAsFixed(2)}');
}
