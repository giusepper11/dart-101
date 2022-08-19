class Carro {
  late final int velocidadeMaxima;
  int velocidadeAtual = 0;

  Carro({required this.velocidadeMaxima});

  int acelerar() {
    if (this.velocidadeAtual + 5 <= this.velocidadeMaxima) {
      this.velocidadeAtual += 5;
    } else {
      print('Velocidade maximá já atingida!!');
    }
    print(this.status());
    return this.velocidadeAtual;
  }

  int freiar() {
    if (this.velocidadeAtual - 5 >= 0) {
      this.velocidadeAtual -= 5;
    } else {
      print('Carro já esta parado!!');
    }
    print(this.status());
    return this.velocidadeAtual;
  }

  bool estaNoLimite() {
    return this.velocidadeAtual >= this.velocidadeMaxima;
  }

  status() {
    return 'Velocidade Atual: ${this.velocidadeAtual}, Velocidade Maxima ${this.velocidadeMaxima}';
  }
}
