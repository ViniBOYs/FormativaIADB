class Pessoa {
  String nome, profissao;
  double idade, salario;
  Pessoa(this.nome, this.profissao, this.idade, this.salario);

  void exibeTrabalho(String nomeEmpresa, int TempoDeTrabalho) {
    print('O(A) $nome Trabalha Na $nomeEmpresa há $TempoDeTrabalho anos');    
  }
}

void main() {
  Pessoa pessoa1 = Pessoa('Olga', 'Cortadora de Gelo', 214975821665165, 250);
  pessoa1.exibeTrabalho('Gelo Galera', 1538);
}