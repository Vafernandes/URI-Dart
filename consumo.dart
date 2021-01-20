import 'dart:io';

double consumo(int distancia, double combustivelGasto) {
  return distancia / combustivelGasto;
}

void main() {
  var x = int.parse(stdin.readLineSync());
  var y = double.parse(stdin.readLineSync());

  print('${consumo(x, y).toStringAsFixed(3)} km/l');
}
