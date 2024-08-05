void main(){

  // String
  // Usado para representar una secuencia de caracteres

  String mensaje = "Buenas noches";
  print(mensaje);
  String mensaje2 = 'Buenas noches';
  print(mensaje2);

  // Como usar la comilla simple y doble
  // Ingles: I'm
  String mensajeEnIngles = "I'm Christopher";
  print(mensajeEnIngles);

  //Español: Hoy no pude "dormir"
  String mensajeEnEspanol = 'Hoy no pude "dormir"';
  print(mensajeEnEspanol);

  // Inferir que quieres ese caracter \
  String mensajeSalto = 'Hoy no pude \'dormir\'';
  print(mensajeSalto);

  String balance = '\$25.00';
  print(balance);

  // Concatenar Strings
  // Concatenar es unir dos cadenas de texto.
  final variable1 = "Nombre:";
  final variable2 = "Christopher";

  // forma 1: + => mas
  // final concatenado1 = "Nombre:Christopher";
  final concatenado1 = variable1 + ' ' + variable2 + ' Hola' ;
  print(concatenado1);

  // Forma 2: $ => dolar
  // {} -> llaves
  // $ dolar para usar la variable
  final concatenado2 = "$variable1 $variable2 Hola";
  print(concatenado2);

  // Por que el $ y que hace
  // $ -> Ingresar codigo de dart 1+1
  // ${<dart code>} => <dart> codigo
  final concatenadoDart = "${'1' + '1' + variable1} Otra cosa";
  print(concatenadoDart);

  // Dart todo es un objeto
  print(concatenadoDart.length);

}