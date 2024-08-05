import 'dart:math';

void main(){

  // num -> no se recomienda
  num numeroAbstracto = 1;

  num numeroAbstracto2 = 1.1;

  // BUENA PRACTICA
  // int -> para entero
  int numeroEntero = 10;
  
  // double -> para decimales
  double numeroDecimal = 10;
  print(numeroDecimal);

  // Limitar decimales
  double valorPi = pi;
  print(valorPi);

  // Forma 1 -> Convertirla a String -> Para mostrarla en vista
  print(valorPi.toStringAsFixed(4));

  // Forma 2 -> en la misma variable redondear
  // double -> 3.141592653589793
  // double -> 3.1416
  final numberDecimales = 100000;
  double valor = (valorPi * numberDecimales).round() / numberDecimales;
  print(valor);

  

}