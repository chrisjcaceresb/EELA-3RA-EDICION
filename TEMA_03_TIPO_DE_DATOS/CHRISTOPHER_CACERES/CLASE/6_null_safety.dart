void main(){
  // Variable de tipo String -> nombre
  // Variable de tipo int -> edad
  // Variable de tipo List<String> ['Lunes', 'Martes', 'Miercoles', 'Jueves']
  String nombre = 'Christopher';
  int edad = 36;
  List<String> clases = ['Lunes', 'Martes', 'Miercoles', 'Jueves'];

  // Decir que nombre sea nulo
  // null
  // nombre = null; esto ya no se puede hacer
  //
  // Como declaro valores nulos
  // String?
  // int?
  // bool?
  // A: List<String?> = [null, null]
  // B: List<String>? = null
  // Map<String?, String?>?  
  // A: Map<String?, String?> = { null: null }
  // B: Map<String, String>? = null

  String? apellido;
  print(apellido); // null

  apellido = "Caceres";
  print(apellido);

  apellido = null;
  print(apellido);

  /// vamos a utilizar la lista
  print(clases.length);

  List<String?> clasesDeEstaSemana = ['Lunes', null, 'Miercoles', 'Jueves'];
  print(clasesDeEstaSemana.length);

  List<String>? clasesDeNavidad = null;
  // print(clasesDeNavidad.length);

  /// Controlar el valor null
  /// ?
  print(clasesDeNavidad?.length);
  /// variable tiene un valor si no extiende ese null al siguiente nivel
  /// [1,2,3,4] -> 4
  /// null -> no se puede hacer
  ///
  List<String?> claseDeNavidad2 = [null];
  print(claseDeNavidad2.length); // null?

  /// null no es muy amigable
  /// ?? -> null aware
  print(clasesDeNavidad?.length ?? 'No Existe');

  final Map<String, dynamic> mapaDeEjemplo = {
    'dias' : ['Lunes', null, 'Martes'],
    'navidades': null,
    'otros_dias': {
      'carnavales': 'vacacion',
    },
  };
  print(mapaDeEjemplo);
  print(mapaDeEjemplo['otros_diass']?['carnavales']); // Creacion de modelos de datos

  /// Forzar y decirle oye yo se que es nulo pero ya lo controle
  /// !
  print(clasesDeNavidad!.length);

}