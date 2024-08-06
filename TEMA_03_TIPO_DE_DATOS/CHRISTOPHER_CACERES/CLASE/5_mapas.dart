void main(){
  // Mapas - Map
  // {}
  Map<String, int> mapa = {};
  
  // Map<String, String>
  // Map<int, int>
  // Map<bool, bool>
  // Map<Object, Object>

  /// Establecer el tipo de dato
  /// 1. final Map<String, int> mapa1
  /// 2. <String, int>{};
  final Map<String, int> mapa1 = <String, int>{};

  /// Clave y el valor en definicion de las variables
  /// siempre va a depender del caso de uso
  ///
  /// Caso de uso
  /// Desde un EP nos va a responder los datos de un usuario en formato JSON (igual a un mapa)
  /// ``` json
  /// {
  ///   "id": 1,
  ///   "user_name": "Christopher",
  ///   "edad": "36",
  ///   "es_mayor_de_edad": true,
  /// }
  /// ```
  
  /// clave : valor
  final Map<String, dynamic> usuario = {};
  usuario['id'] = 1;
  usuario['user_name'] = "Christopher";
  usuario['edad'] = "36";
  usuario['es_mayor_de_edad'] = true;

  print(usuario);

  /// 1. Anadir Add All
  final Map<String, dynamic> apellido = {'apellido':'Caceres'};
  /// Debo ingresar el apellido
  usuario.addAll(apellido);
  print(usuario);

  /// 2.Anadir con
  usuario.addEntries(apellido.entries);
  print(usuario);


  /// Acceder a un valor
  final edad = usuario['edad'];
  print(edad);
  print(usuario['apellido']);


  /// Puedo modificar los valores
  usuario['user_name'] = "chrisjcaceresb";
  print(usuario);

  /// Dart tiene la posibilidad de validar si una llave existe la actualiza
  /// Si no existe, la crea
  /// 
  print(usuario['nombre']);
  usuario['nombre'] = 'Christopher';
  print(usuario['nombre']);
  print(usuario);


  /// Remover una clave - valor
  usuario.remove("nombre");
  print(usuario);
}