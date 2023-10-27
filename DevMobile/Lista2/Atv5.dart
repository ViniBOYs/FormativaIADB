import 'dart:io';

double euro(double qtdMoney) {
  double? euro, saida;
  euro = 5.28;
  saida = qtdMoney/euro;
  return saida;
}

double dolar(double qtdMoney) {
  double? dolar, saida;
  dolar = 4.94;
  saida = qtdMoney/dolar;
  return saida;
}

double francosSuicos(double qtdMoney) {
  double? francosSuicos, saida;
  francosSuicos = 5.46;
  saida = qtdMoney/francosSuicos;
  return saida;
}

double conversao(double qtdMoney) {
  double? saida;
  String? moeda;
  print("Selecione a moeda desejada para a conversão!");
  print("[E] - Euro");
  print("[D] - Dolar Americano");
  print("[F] - Franco Suiço");
  moeda = stdin.readLineSync()!;
  
  if (moeda.toUpperCase() == "E") {
    return euro(qtdMoney);
  } else if (moeda.toUpperCase() == "D") {
    return dolar(qtdMoney);
  } else if (moeda.toUpperCase() == "F") {
    return francosSuicos(qtdMoney);
  } else {
    print("Moeda Selecionada Inválida");
  }
  qtdMoney = 0;
  return qtdMoney;
}

void main() {
  double qtdMoney;
  print("Insira a Qtd De Dinheiros em Reaus");
  qtdMoney = double.parse(stdin.readLineSync()!);
  print(conversao(qtdMoney));
}


