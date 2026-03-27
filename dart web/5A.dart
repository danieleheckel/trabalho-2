import 'dart:io';

void main() {
  print("Digite a nota (0 a 10):");
  String? notaStr = stdin.readLineSync();
  double nota = double.parse(notaStr!);

  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5 && nota < 7) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }
}