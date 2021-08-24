void main() {
  Function suma = (int a, int b) {
    return a + b;
  };

  final resultado = aplicaMultiplicador(7);

  print(suma(3, 6));

  print(resultado(8));

  ejecutaOperacion(suma2);
  ejecutaOperacion(multiplica);
}

Function aplicaMultiplicador(num valor) {
  return (num miValor) {
    return miValor * valor;
  };
}

void suma2(int a, int b) {
  print(a + b);
}

void multiplica(int a, int b) {
  print(a * b);
}

void ejecutaOperacion(Function miFuncion) {
  miFuncion(3, 4);
}
