import "dart:io";

void main() {
  double nota1, nota2, media;
  print("Digite a primeira nota");
  nota1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota");
  nota2 = double.parse(stdin.readLineSync()!);
  media = (nota1 + nota2)/2;
  if (media >= 7) {
    print("Aprovado");
  }
  if (media >4 && media <7) {
    print("Exame");
  }
  else {
    print("Reprovado");
  }
  print("Meida: $media");
}
