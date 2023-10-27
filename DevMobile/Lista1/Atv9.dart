import 'dart:io';

void main() {
  double n1, n2, res;
  String operacao;
  print('Digite o primeiro número da operação:');
  n1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo número da operação:');
  n2 = double.parse(stdin.readLineSync()!);
  print('Agora digite a Operação desejada [A - Adição | S - Subtração | M - Multiplicação | D - Divisão]');
  operacao = stdin.readLineSync()!;
  if (operacao.toUpperCase() == 'A') {
    res = n1 + n2;
    print('O resultado da operação é: $res');
  } else if (operacao.toUpperCase() == 'S') {
    res = n1 - n2;
    print('O resultado da operação é: $res');
  } else if (operacao.toUpperCase() == 'M') {
    res = n1 * n2;
    print('O resultado da operação é: $res');
  } else if (operacao.toUpperCase() == 'D') {
    if (n2 == 0) {
      print('Não é possível Dividir por Zero!');
    } else {
      res = n1 / n2;
    print('O resultado da operação é: $res');
    }
  } else {
    print('Comando não Entendido!');
  }
}