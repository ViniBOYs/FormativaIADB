import 'dart:io';



double saque(double ValorSaque) {
  double? taxa, saqueFinal;
  taxa = 0.02;
  saqueFinal = ValorSaque*taxa;
  return saqueFinal;
}

double pix(double ValorPix) {
  double? taxa, pixFinal;
  taxa = 0.013;
  pixFinal = ValorPix*taxa;
  return pixFinal;
}

double emprestimo(double ValorEmprestimo) {
  double? taxa, emprestimoFinal;
  taxa = 0.2;
  emprestimoFinal = ValorEmprestimo*taxa;
  return emprestimoFinal;
}

double transferencia(double ValorTransferencia) {
  double? taxa, transferenciaFinal;
  taxa = 0.05;
  transferenciaFinal = ValorTransferencia*taxa;
  return transferenciaFinal;
}

double TipoPagamento(int formaDePagar) {
  double? valor;
  print("Insira o Valor desejado");
  valor = double.parse(stdin.readLineSync()!);
  if (formaDePagar == 1) {
    valor = saque(valor);
    return valor;
  } else if (formaDePagar == 2) {
    valor = pix(valor);
    return valor;
  } else if (formaDePagar == 3) {
    valor = emprestimo(valor);
    return valor;
  } else if (formaDePagar == 4) {
    valor = transferencia(valor);
    return valor;
  } else {
    print("falha, por favor insira uma opção Válida!!!");
  }
  return valor;
}

void main() {
  int? formaDePagar;
  print("Selecione a forma de pagamento desejada");
  print("1 - Saque");
  print("2- Pix");
  print("3- Empréstimos");
  print("4 - Transferências");
  formaDePagar = int.parse(stdin.readLineSync()!);
  print(TipoPagamento(formaDePagar));
}