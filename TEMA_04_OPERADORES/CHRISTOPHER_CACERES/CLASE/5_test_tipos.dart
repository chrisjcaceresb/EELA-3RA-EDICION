void main(){

  dynamic edad = 36;

  // si es emtera dime la edad es 10 anios
  print(edad.runtimeType);

  // Mediante condiciones y el test de tipos
  // is
  print(edad is int);

  print(edad is bool);

  print(edad is List<int>);

  // No es -> is!
  print(edad is! String);

  // Cast
  // as -> lo tome como

  dynamic map = {
    'value':{
      '1':'1',
      '2':2
    },
    'name': 'Christopher'
  };

  print(map.runtimeType);
  
  final cast = map as Map<String, dynamic>;
  print(cast.runtimeType);

}