void main(){

  final usuario = <String, dynamic>{};
  usuario['UID'] = 1;
  usuario['Nombre'] = "Christopher";
  usuario['Apellido'] = "Caceres";
  usuario['Edad'] = 36;
  usuario['Dirección'] = "Guayaquil, Via a la Costa";
  usuario['Cédula'] = "0926008814";

  final Map<String, dynamic> telefono = {'Telefono':'0999252222'};
  usuario.addEntries(telefono.entries);

  print("El usuario ${usuario['UID']} se llama: ${usuario['Nombre']} ${usuario['Apellido']} y tiene ${usuario['Edad']}. Vive en ${usuario['Dirección']}");

}