import './5.1-principal_class.dart' as pessoa;

void main(List<String> args) {
  var p1 = pessoa.Pessoa();
  p1.nome = 'Zé';

  print("O nome da pessoa é ${p1.nome}");
}
