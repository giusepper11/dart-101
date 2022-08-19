class Data {
  late int dia;
  late int mes;
  late int ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 17;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1991;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
}
