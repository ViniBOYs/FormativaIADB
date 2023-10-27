import 'dart:io';

void main() {
  var notas = [];
  for (int i=1; i<11; i++){
    print('Digite a Nota do $iº Aluno:');
    notas.add(double.parse(stdin.readLineSync()!));
  }
  final soma = notas.reduce((i, j) => i+j);
  var media = soma / 10;
  print('A média das notas dos alunos é: $media');
}