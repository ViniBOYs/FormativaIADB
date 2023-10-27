import "dart:io";

void main()
{
  print("Insira seu nome:");
  String nome = stdin.readLineSync()!;
  print("Prazer $nome, por favor agora insira sua idade:");
  String idade = stdin.readLineSync()!;
  print("$nome, para finalizar seu cadastro escreva com extenso qual curso você faz:");
  String curso = stdin.readLineSync()!;
  print("Obrigado $nome de $idade, o curso de $curso é uma excelente formação!!!");
}










