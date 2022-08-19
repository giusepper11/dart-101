main() {
  var notas = [8.2, 7.1, 6.3, 4.3, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) filtraNota = (double nota) => nota >= 7;

  var notasBoas = notas.where(filtraNota).toList();

  print(notasBoas);
}
