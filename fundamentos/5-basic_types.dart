/*
- Numbers (int and double)
- String (String)
- Boolean (bool)
- dynamic
*/

void main(List<String> args) {
  int n1 = 3;
  double n2 = 5.67;
  double n3 = double.parse("12.95");
  num n4 = 6;

  String s1 = "Bom ";
  String s2 = "dia!";

  print(s1.toUpperCase() + s2);

  bool isRainning = true;
  bool isChilly = false;

  // || -> OR
  // && -> AND

  print(isRainning || isChilly);
  print(isRainning && isChilly);

  // accept any type
  dynamic x = 'A nice text';
  print(x);
  x = 123;
  print(x);
}
