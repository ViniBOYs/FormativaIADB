import 'dart:io';

void main() {
  double litros, preco_FINAL, desc;
  String tipo;
  print('Digite o tipo de Combustível que deseja [E - Etanol, D - Diesel, G - Gasolina]');
  tipo = stdin.readLineSync()!;
  if (tipo.toUpperCase() == 'E') {
    print('Por favor digite quantos litros você deseja:');
    litros = double.parse(stdin.readLineSync()!);
    if (litros >= 15) {
      desc = (litros * 1.70) * 0.04;
      preco_FINAL = (litros * 1.70) - desc;
      print('O preço total a se pagar é R\$${preco_FINAL.toStringAsFixed(2)}');
    } else {
      desc = (litros * 1.70) * 0.03;
      preco_FINAL = (litros * 1.70) - desc;
      print('O preço total a se pagar é R\$${preco_FINAL.toStringAsFixed(2)}');
    }
  } else if (tipo.toUpperCase() == 'D') {
    print('Digite quantos litros você deseja:');
    litros = double.parse(stdin.readLineSync()!);
    if (litros >= 15) {
      desc = (litros * 2) * 0.05;
      preco_FINAL = (litros * 2) - desc;
      print('O preço total a se pagar é R\$${preco_FINAL.toStringAsFixed(2)}');
    } else {
      desc = (litros * 2) * 0.03;
      preco_FINAL = (litros * 2) - desc;
      print('O preço total a se pagar é R\$${preco_FINAL.toStringAsFixed(2)}');
    }
  } else if (tipo.toUpperCase() == 'G') {
    print('Digite quantos litros você deseja:');
    litros = double.parse(stdin.readLineSync()!);
    if (litros >= 20) {
      desc = (litros * 4.50) * 0.03;
      preco_FINAL = (litros * 4.50) - desc;
      print('O preço total a se pagar é R\$${preco_FINAL.toStringAsFixed(2)}');
    } else {
      preco_FINAL = litros * 4.50;
      print('O preço total a se pagar é R\$${preco_FINAL.toStringAsFixed(2)}');
    }
  } else {
    print('Comando não Entendido! Tente Novamente!');
  }
}