/* 

Criar uma função que calcule o salário do usuário a partir dos 
valores digitados pelo teclado considerando um desconto de 10 % 
de impostos e bonificação de 20% em cima do salário 

*/

import 'dart:io';

double auto_salario(double salario) {
  double? desconto, bonus, salarioFinal;
  desconto = salario*0.1;
  bonus = salario*0.2;
  salarioFinal = salario + bonus - desconto;  
  return salarioFinal;
}

void main() {
  double? salarioInicial;
  print("Insira o salario inteiro para que a correção seja feita:");
  salarioInicial = double.parse(stdin.readLineSync()!);
  print("Salario Corrigido");
  print(auto_salario(salarioInicial));
}