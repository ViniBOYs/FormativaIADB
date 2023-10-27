class Automovel {
  String cor, modelo, combustivel;
  int rodas;
  Automovel(this.cor, this.modelo, this.combustivel, this.rodas);
}

class Carro extends Automovel{
  Carro(String cor, String modelo, String combustivel, int rodas):super(cor, combustivel, modelo, rodas);

  void ligar() {
    print('Veículo Ligado!');
  }

  void desligar() {
    print('Veículo Desligado!');
  }

  void abrir_vidro() {
    print('Vidro Abrido!');
  }

  void fechar_vidro() {
    print('Vidro Fechado!');
  }
}

class Caminhao extends Automovel{
  Caminhao(String cor, String modelo, String combustivel, int rodas):super(cor, combustivel, modelo, rodas);

  void ligar() {
    print('Veículo Ligado!');
  }

  void desligar() {
    print('Veículo Desligado!');
  }

  void abrir_vidro() {
    print('Vidro Abrido!');
  }

  void fechar_vidro() {
    print('Vidro Fechado!');
  }
}

class Moto extends Automovel{
  Moto(String cor, String modelo, String combustivel, int rodas):super(cor, combustivel, modelo, rodas);

  void ligar() {
    print('Veículo Ligado!');
  }

  void desligar() {
    print('Veículo Desligado!');
  }

  void abrir_vidro() {
    print('Moto n Tem vidro n zé!');
  }

  void fechar_vidro() {
    print('Continua n tendo vidro!');
  }
}

void main() {
  Carro Corsa = Carro('Amarelo', '2004', 'Etanol', 4);
  Corsa.ligar();
  Corsa.abrir_vidro();
  Corsa.fechar_vidro();
  Corsa.desligar();
  print('|-'*30);
  Moto Cgzona = Moto('Azul', '2006', 'Gasolina', 2);
  Cgzona.ligar();
  Cgzona.abrir_vidro();
  Cgzona.fechar_vidro();
  Cgzona.desligar();
  print('|-'*30);
  Caminhao Scania_Brabo = Caminhao('Vinho', '2013', 'Diesel', 4);
  Scania_Brabo.ligar();
  Scania_Brabo.abrir_vidro();
  Scania_Brabo.fechar_vidro();
  Scania_Brabo.desligar();
}