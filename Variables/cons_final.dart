import 'dart:ffi';

void main() {
  final String name1 = 'Guille';
  const name2 = 'Ovalle';

  final number = sumar();

  print(name1);
  print(name2);
  print(number);
}

int sumar() {
  return 6 + 5;
}
