import 'dart:io';

void main(List<String> args) {
  stdout.write("Esta chovendo? (s/N) ");
  final resp1 = stdin.readLineSync();
  bool estaChovendo = resp1 == "s" ? true : false;

  stdout.write("Esta frio? (s/N)");
  final resp2 = stdin.readLineSync();
  bool estaFrio = resp2 == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
  print(resultado);
}
