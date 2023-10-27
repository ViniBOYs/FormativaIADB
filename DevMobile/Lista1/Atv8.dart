import 'dart:io';

void main() {
  double numero1, mult;
  var tabuada = [];
  print('Por favor digite um número:');
  numero1 = double.parse(stdin.readLineSync()!);
  for(int i=1; i<11; i++) {
    mult = numero1 * i;
    tabuada.add(mult);
  }
  tabuada.sort();
  print('A tabuada do $numero1 é:');
  print(tabuada);
}