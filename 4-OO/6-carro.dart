import './model/carro.dart' as carro;

void main(List<String> args) {
  var c1 = carro.Carro(velocidadeMaxima: 20);

  while (!c1.estaNoLimite()) {
    c1.acelerar();
  }

  while (c1.velocidadeAtual > 0) {
    c1.freiar();
  }

  print(c1.status());
}
