void main() {
  /// Lista simple
  /// []
  ///  (List<int>) == (String)
  /// Tipo de dato -> tipo de dato Lista
  List<int> numeros = []; // Lista Vacia

  /// Constante
  const numerosConstantes = [];

  // inmutable
  final numerosFinal = [1];

  // Para que las listas infieran el tipo de dato, deben tener un valor en la lista

  // Para definir el tipo de dato en una lista vacia
  final List<int> numeros2 = [];

  // Utilizado en Flutter/Widget
  final numeros3 = <int>[];

  // diferencia entre dynamic y definir el tipo
  final numeros4 = [1, 2.3, 'String', false];

  // final numeros5 = <int>[1, 2, 2.2, 'String', false]; --> Esto es un error

  final lista = [1, 2, 3, 4, 5];

  final listaDeStrings = ['Lunes', 'Martes', 'Miercoles', 'Jueves', 'Viernes'];

  print(lista);
  print(listaDeStrings);

  // Listas se pueden manejar
  // Agregar elementos
  // Obtener la longitud
  // Otras operaciones

  // Proceso de agregar elementos a la lista
  lista.add(6); // Ejecuta una operacion sobre la lista
  print(lista);

  //Obtener el tamanio de la lista -> Cantidad de elementos que tiene la lista
  final longitud = lista.length; // retorna un valor
  print(longitud);

  // Obtener un valor predeterminado de la lista
  // indices (index)
  // [ 1 , 2 , 3 , 4 , 5 ]
  // Posiciones
  //   0 , 1 , 2 , 3 , 4

  final posicion0 = lista[0];
  print(posicion0);

  print(lista[2]);

  // Ultima posicion de un elemento
  print(lista[lista.length - 1]);

  print(lista.first); // El primer elemento
  print(lista.last); // El ultimo elemento

  lista.remove(6); // remueve lo que hace es eliminar un elemento dado el valor
  print(lista);

  lista.removeAt(lista.length - 1); // remueve la ultima posicion
  print(lista);

  lista.removeLast(); // remueve la ultima posicion
  print(lista);

  // Selector -> a una variable -> renderiza
  // La referencia no cambia por lo tanto el widget asume nunca ha cambiado por lo tanto no necesita

}
