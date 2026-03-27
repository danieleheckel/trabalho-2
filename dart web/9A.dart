void main() {
  List<String> nomes = ['Carlos', 'Ana', 'João'];

  nomes.add('Mariana');

  for (var nome in nomes) {
    print(nome);
  }

  print("Tamanho da lista: ${nomes.length}");
}