void main() {
  /// uso de la concatenacion e interpolacion en Dart para String
  /*            autor: gerardo garduño 
                fecha: 16 de diciembre            */

  // concatenacion e interpolacion de variables
  String name = 'gerardo';
  String apellido = 'garduño rosas';
  
  // concatenacion con variables 
  print('hola ' + name + ' ' + apellido);

  // interpolación de variables
  print('hola $name $apellido ' );

  // uso de metodos
  print('hola ${name.length} + ${apellido.length}');

  // uso de interpolacion y texto
  print('hola $name.-bienvendos');
}
