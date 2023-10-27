import "dart:io";

void main() {
  double? altura, base, area;
  print("Insira a Altura do Triangulo (h)");
  altura = double.parse(stdin.readLineSync()!);
  print("Insira a Base do Triangulo (b)");
  base = double.parse(stdin.readLineSync()!);
  area = (altura * base)/2;
  print("A area do Triangulo é de $area");
}