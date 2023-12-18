void main() {
  /// creacion de map en Dart
  /*                autor: gerardo garduño 
                    fecha: 17 de diciembre           */

  // creación de mapas dentro de dark que son los diccionarios
  Map <String,String> datos = 
  {
    'nombre': 'gerardo',
    'apellido1': 'garduño',
    'edad': '36'
  };

  // imprimir el diccionario
   print(datos );

  // acceder a un valor con la clave
  print(datos['nombre']);

  // agregar un nuevo valor 
  datos['apellidos2'] = 'rosase';
  print(datos);

  // remover un dato 
  print(datos.remove('apellidos2')); 
  // guarda en una variable
  print(datos);
}
