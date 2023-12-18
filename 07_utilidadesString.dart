void main() {
  /// Utilidades de string dentro de Dart
  /*         autor: gerardo garduño 
             fecha: 16 de diciembre     */
  // metodos comunes en string 

  /// saber el numero de caracteres
  String name = 'gerardo garduño';
  print(name.length);

  /// si la variable tiene valor 
  print(name.contains('gerardo')); // true
  print(name.contains('Gerardo')); // false

  /// si la variable no esta vacia 
  print(name.isNotEmpty); // true tiene valor 

  /// inverso 
  print(name.isEmpty); // false

  /// modificar a mayúsculas
  print(name.toUpperCase());

  /// cambiar a minusculas 
  print(name.toLowerCase());

  /// sacar substring de un texto 
  print(name.substring(1,3));

  /// permite remplazar los datos
  // print(name.repleaceAll('garduño','Garduño'));
}
