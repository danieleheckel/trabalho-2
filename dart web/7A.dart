void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('Números pares de 1 a 10:');
  
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}