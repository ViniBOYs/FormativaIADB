import 'dart:io';

void main() {
  double consumo, total;
  String tipo;
  print('Por favor digite o tipo de instalação [R - Residencial, C - Comercial, I - Industrial]:');
  tipo = stdin.readLineSync()!;
  if (tipo.toUpperCase() == 'R') {
    print('Quantos KWh foram consumidos?');
    consumo = double.parse(stdin.readLineSync()!);
    if (consumo <= 500) {
      total = consumo * 0.50;
      print('O Total que devará ser pago é R\$${total.toStringAsFixed(2)}');
    } else {
      total = consumo * 0.70;
      print('O Total que devará ser pago é  R\$${total.toStringAsFixed(2)}');
    }
  } else if (tipo.toUpperCase() == 'C') {
    print('Quantos KWh foram consumidos?');
    consumo = double.parse(stdin.readLineSync()!);
    if (consumo <= 1000) {
      total = consumo * 0.65;
      print('O Total que devará ser pago é  R\$${total.toStringAsFixed(2)}');
    } else {
      total = consumo * 0.60;
      print('O Total que devará ser pago é  R\$${total.toStringAsFixed(2)}');
    }
  } else if (tipo.toUpperCase() == 'I') {
    print('Quantos KWh foram consumidos?');
    consumo = double.parse(stdin.readLineSync()!);
    if (consumo <= 5000) {
      total = consumo * 0.55;
      print('O Total que devará ser pago é  R\$${total.toStringAsFixed(2)}');
    } else {
      total = consumo * 0.50;
      print('O Total que devará ser pago é  R\$${total.toStringAsFixed(2)}');
    }
  } else {
    print('Comando não especificado, tente novamente!');
  }
}