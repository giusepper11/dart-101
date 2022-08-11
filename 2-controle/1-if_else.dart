import 'dart:math';

main() {
  int nota = Random().nextInt(11);

  print("Nota é $nota");
  if (nota > 6) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }
}
