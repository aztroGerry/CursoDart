void main() {
  /// uso de los operadores condicionales en Dart
  /*            autor: gerardo garduño 
                fecha: 16 de diciembre         */
  // operadores condicionales             
   int numero = 18;
 

  /// operador terciario es como un if
  print((numero >= 15 )? 'El numero es mayor a 15' : 'El numero es menor a 15'); 
  // el numero es mayor que 15

  print((numero >= 20 )? 'El numero es mayor a 20' : 'El numero es menor a 15'); // el numero es menor a 20  


  /// variable de asignacion nula

// se espera la asignacion del valor nula con un valor agregado 
  int? numero1;
  print(numero1??15);
}
