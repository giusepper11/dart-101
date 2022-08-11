/*
  - List
  - Set
  - Map

*/

void main() {
  // LIST
  var aprovados = ['ann', 'charles', 'daniel', 'raphael'];
  print(aprovados is List);
  print(aprovados);
  aprovados.add('Peppe');
  print(aprovados);

  // LIST -  Access
  print(aprovados.elementAt(0));
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados[3]);

  // MAP
  Map telefones = {"Joao": '1234', "Maria": '4321', "Pedro": '123456789'};

  print(telefones['Joao']);
  print(telefones['Maria']);
  print(telefones['Pedro']);

  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // SET
  var times = {'Corinthians', 'Chelsea', 'Bayern'};
  print(times.contains('Corinthians'));
  print(times.add('Corinthians'));
  print(times);
}
