class Data {
  late int dia;
  late int mes;
  late int ano;

  String obterData() {
    return "${dia}/${mes}/${ano}";
  }

  @override
  String toString() {
    return "${dia}/${mes}/${ano}";
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 17;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1991;

  print(dataAniversario.obterData());
  print(dataAniversario);

}
