void main(List<String> args) {
  var alunos = [
    {'nome': 'A', 'nota': 9.9},
    {'nome': 'B', 'nota': 3.9},
    {'nome': 'C', 'nota': 4.9},
    {'nome': 'D', 'nota': 7.9},
    {'nome': 'E', 'nota': 6.9},
    {'nome': 'F', 'nota': 8.9},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => nota as double)
      .reduce((double value, double element) => value + element);

  print(total/alunos.length);
}
