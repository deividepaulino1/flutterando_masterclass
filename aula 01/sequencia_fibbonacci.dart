//Implemente a sequencia fibonacci com funcões recursivamente usando o Dart.

void main() {
  int n = 10;
  int a = 0;
  int b = 1;
  int c = 0;

  for (int i = 0; i < n; i++) {
    if (i <= 1) {
      c = i;
    } else {
      c = a + b;
      a = b;
      b = c;
    }
    print(" Seguindo a sequência de fibonnaci $c");
  }
}
