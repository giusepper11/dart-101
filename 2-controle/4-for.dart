// for in with map
void main() {
  Map<String, double> notas = {
    "Joao": 9.1,
    "Maria": 10,
    "Roberto": 7.1,
    "Paulo": 8.4,
  };

  for (String nome in notas.keys) {
    print("O nome o aluno é $nome");
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
