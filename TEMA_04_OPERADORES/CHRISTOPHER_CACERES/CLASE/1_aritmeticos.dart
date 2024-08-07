void main(){
  // SUMA +
  final suma = 5.0 + 5.3;
  print(suma);

  // RESTA -
  final resta = 10 - 3;
  print(resta);

  // MULTIPLICACION
  final multiplicacion = 2 * 2;
  print(multiplicacion);

  //DIVIsiON
  // final division = 0/0; NaN
  // final division = 10/0; Infinity
  final division =  3/2;
  print(division);

  //DIVISION ENTERA
  final divisionEntera =  5~/2;
  print(divisionEntera); 

  // MODULO
  final modulo = 5 % 2;
  print(modulo);
  print("==================");
  // INCREMENTO
  int incrementoA = 1;
  int incrementoB = 1;
  
  print(incrementoA++); // Postfijo -> postincremento
  print(incrementoA);

  print(++incrementoB); // Prefijo -> preincremento
  print(incrementoB);

  // DECREMENTO
  int decrementoA = 1;
  int decrementoB = 1;
  
  print(decrementoA--); // Postfijo -> postincremento
  print(decrementoA);

  print(--decrementoB); // Prefijo -> preincremento
  print(decrementoB);
}