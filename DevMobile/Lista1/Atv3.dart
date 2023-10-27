import "dart:io";

void main() {
  double idade1, idade2;
  print("Insira a idade do Usuario 1");
  idade1 = double.parse(stdin.readLineSync()!);
  print("Insira a idade do Usuario 2");
  idade2 = double.parse(stdin.readLineSync()!);
  if (idade1 > idade2) {
    print("Usuario 1 é o Mais velho");
  }
  else if (idade1 == idade2) {
    print("Os dois tem a mesma idade");
  }
  else {
    print("Usuario 2 é o Mais velho");
  }
  
}
