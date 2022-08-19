class Data {
  late int dia;
  late int mes;
  late int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data(this.dia, this.mes, this.ano);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obterData() {
    return "${dia}/${mes}/${ano}";
  }

  @override
  String toString() {
    return "${this.dia}/${this.mes}/${this.ano}";
  }
}

main() {
  var dataAniversario = new Data(21, 08, 1990);
  dataAniversario.dia = 17;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1991;

  print(dataAniversario.obterData());
  print(dataAniversario);
}
