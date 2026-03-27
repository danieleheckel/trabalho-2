void main() {
  List<int> numeros = [3, 8, 15, 2, 10];

  int contador = 0;

  for (var n in numeros) {
    if (n > 5) {
      print(n);
      contador++;
    }
  }

  print("Quantidade de números maiores que 5: $contador");
}