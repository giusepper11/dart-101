import 'dart:math';

main() {
  int a = 2;
  int b = 3;
  int c = 4;
  int d = 5;

  somaComPrint(a, b);
  somaComPrint(c, d);

  somaRandom();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaRandom() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print(n1 + n2);
}
