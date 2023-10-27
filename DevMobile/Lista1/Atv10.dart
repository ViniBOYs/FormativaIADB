import 'dart:io';

void main() {
  var temp = [];
  for (int i=1; i<21; i++) {
    print('Digite a $iª medição de Temperatura');
    temp.add(double.parse(stdin.readLineSync()!));
  }
  var soma = temp.reduce((i, j) => i+j);
  double media = soma / temp.length;
  print('A média de Temperatura é de: ${media.toStringAsFixed(2)}°C');
  temp.sort();
  print('A menor temperatura foi de: ${temp[0]}°C');
  print('A maior temperatura foi de: ${temp.last}°C');
}