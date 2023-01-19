import 'dart:ffi';

void main() {
  int numberA = 7, numberB = 77, numberC = 777, valueTemp;

  print('el valor de A inicial es: $numberA');
  print('el valor de B inicial es: $numberB');
  print('el valor de C inicial es: $numberC');

  valueTemp = numberB;
  numberB = numberA;
  numberA = numberC;
  numberC = valueTemp;

  print('el valor de A intercambiado con C es: $numberA');
  print('el valor de B intercambiado con A es: $numberB');
  print('el valor de C intercambiado con B es: $numberC');
}
