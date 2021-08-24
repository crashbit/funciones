void main() {
  Function suma = (int a, int b) {
    return a + b;
  };

  final resultado = aplicaMultiplicador(7);

  print(suma(3, 6));

  print(resultado(8));
}

Function aplicaMultiplicador(num valor) {
  return (num miValor) {
    return miValor * valor;
  };
}
