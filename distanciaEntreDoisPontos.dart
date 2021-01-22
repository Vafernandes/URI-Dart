import 'dart:io';

import 'dart:math';

double distanciaEntreDoisPontos(String p1, String p2) {
  var coordenadasP1 = p1.split(' ');
  var corrdenadasP2 = p2.split(' ');

  var xP1 = double.parse(coordenadasP1[0]);
  var yP1 = double.parse(coordenadasP1[1]);

  var xP2 = double.parse(corrdenadasP2[0]);
  var yP2 = double.parse(corrdenadasP2[1]);

  return sqrt(pow((xP2 - xP1), 2) + pow((yP2 - yP1), 2));
}

void main() {
  var p1 = stdin.readLineSync();
  var p2 = stdin.readLineSync();

  print('${distanciaEntreDoisPontos(p1, p2).toStringAsFixed(4)}');
}
