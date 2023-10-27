import "dart:io";

void main() {
  List<int> carros = [];
  for(int i=1; i<4; i++){
    print("Digite o valor $iº carro:");
    carros.add(int.parse(stdin.readLineSync()!));
  }
  carros.sort();
  print("Mais Barato");
  print(carros[0]);
  print("Mais Caro");
  print(carros[2]);
}