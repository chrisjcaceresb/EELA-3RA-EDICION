void main(){
  // = 
  String nombre = 'Christopher';

  // Asignacion +=
  // Incremento ++ -> Sumar 1
  // variable + el valor

  int tiempoDeJuego = 0;
  tiempoDeJuego += 15;
  print(tiempoDeJuego);

  tiempoDeJuego -= 15;
  print(tiempoDeJuego);

  // Con el operador null aware
  // muy poco utilizado

  var b;
  b ??= 20;
  print(b);

}