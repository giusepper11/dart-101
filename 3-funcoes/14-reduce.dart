main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 10];
  var total = notas.reduce((a, b) =>  a + b);

  print(total);
}
