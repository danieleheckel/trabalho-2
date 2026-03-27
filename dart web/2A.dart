import 'dart:io';

void main() {
  
  print("Digite sua idade:");
  String? idadeStr = stdin.readLineSync();

  int idade = int.parse(idadeStr!);

  print("Daqui a 5 anos você terá ${idade + 5} anos");
}