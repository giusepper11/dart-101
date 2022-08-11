main() {
  int a = 3;
  int b = 4;

  print(a);
  print(b);

  // --b has lower precedence over b--;
  print(a++ == --b);
  print(a++ == b);

  print(!true);
  print(!false);
}
