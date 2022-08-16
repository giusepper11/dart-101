main() {
  int Function(int, int) soma = somaFn;
  print(soma(2, 4));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(3, 4));
}

int somaFn(int a, int b) {
  return a + b;
}
