import 'dart:ffi';
import 'dart:io';

class Maquinas {
  String nome;
  double eixos, rpm, consumo;
  Maquinas(this.nome, this.eixos, this.rpm, this.consumo);
}

class Furadeira extends Maquinas{
  Furadeira(String nome, double eixos, double rpm, double consumo):super(nome, eixos, rpm, consumo);
  
  void ligar() {
    print('Máquina Ligada!');
  }

  void desligar() {
    print('Máquina Desligada!');
  }

  void ajusteVeloc() {
    print('Digite a Velocidade para Ajustar:');
    rpm = double.parse(stdin.readLineSync()!);
    print('A velocidade foi ajustada para $rpm rpm');
  }
}

void main() {
  Furadeira furadeira1 = Furadeira('Furas3k', 1, 2150, 1050);
  furadeira1.ligar();
  furadeira1.ajusteVeloc();
  furadeira1.desligar();
}