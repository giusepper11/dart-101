List<x> filtar<x>(List<x> lista, Function(x) fn) {
  List<x> listaFiltrada = [];
  for (var el in lista) {
    if (fn(el)) {
      listaFiltrada.add(el);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.3, 4.3, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var notasBoas = filtar(notas, boasNotasFn);
  print(notasBoas);
}
