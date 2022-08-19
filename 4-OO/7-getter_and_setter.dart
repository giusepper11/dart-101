class Carro {
  late final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  set velocidadeAtual(int novaVelocidade) {
    if (this._velocidadeAtual + 5 >= this.velocidadeMaxima) {
      this._velocidadeAtual = this.velocidadeMaxima;
    } else {
      this._velocidadeAtual += novaVelocidade;
    }
  }
}
