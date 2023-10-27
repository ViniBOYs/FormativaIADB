import "dart:io";

void main() {
  String? nome, curso;
  int? idade;
  print("Insira Seu Nome:");
  nome = stdin.readLineSync()!;
  print("$nome, Insira sua Idade:");
  idade = int.parse(stdin.readLineSync()!);
  print("Para finalizar seu cadastro informe seu curso:");
  curso = stdin.readLineSync()!;
  print("Usuario Criado com Sucesso!!!");
  print("Nome: $nome");
  print("Idade: $idade");
  print("Curso: $curso");
}



