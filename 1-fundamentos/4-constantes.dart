import 'dart:io';

void main() {
  // const will be defined at compilation
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  // final will be defined at runtime
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  var area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}
