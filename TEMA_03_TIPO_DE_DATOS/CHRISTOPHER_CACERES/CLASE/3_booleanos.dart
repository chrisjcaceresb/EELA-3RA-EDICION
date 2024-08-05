void main(){

// booleanos -> para reservada bool
bool esMayor = true;
bool esMenor = false;

// Nombrar valores booleanos
// X nombre
// isFinal
// isActive
// hasAccess - tieneAcceso

// Importante que dentro de los booleanos existe la negacion !
print(esMayor);
print(!esMayor);

// condiciones if
// banderas - flags

// constante
const hasAccess = true;

//Inmutable
final hasAccess2 = true;

// como preguntar el tipo de dato
// 1. Con la documentacion
// 2. runtimeType
final type = hasAccess.runtimeType;
print(type);



}