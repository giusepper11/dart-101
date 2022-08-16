main() {
  saudarPessoa(nome: "Joao", idade: 19);
  imprimirData(ano: 2022, mes: 12, dia: 17);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome, vc tem $idade anos");
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
