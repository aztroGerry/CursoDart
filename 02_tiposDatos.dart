void main() {
  /// Usar los tipos de datos en Dart
  /*       autor: gerardo garduño 
           fecha: 16 de diciembre    */
  /// NOTA: no se pueden crear variables 
  /// sin el tipo como el ejemplo:
  //           valor = 12; 
  /// mandara un error en salida 
  
  // crear un numero entero
  int edad = 36;
  print(edad);

  // crear un numero decimal 
  double altura = 1.76;
  print(altura);

  // crear una variable cadena 
  String nombre = 'gerardo';
  print(nombre);

  // crear una variable booleana
  bool esCasado = true;
  print(esCasado);

  /// los valores se pueden modificar de acuerdo con la ejecucion.
  edad += 1;
  print(edad);

  /// Tipado debil
  // se puede cambiar el tipo de dato que el mismo dart detectara
  dynamic anio = '2000';
  print(anio);
  anio = 2000;
  print(anio);

  // no se puede cambiar el tipo pero si el valor en ejecucion
  var anio2 = '2000';
  print(anio2);
  anio2 = '2024';
  print(anio2);
  // no se puede hacer 
  //        anio2 = 2024;
  //        print(anio2);

  // no se puede cambiar el valor ya que es considerado como constante pero si se puede agregar valores en caso de listas
  final CALIFICACIONES = [10, 9, 8];
  print(CALIFICACIONES);
  CALIFICACIONES.add(5);
  print(CALIFICACIONES);

  final CALIF = 10;
  print(CALIF);
  // no se debe hacer
  //           CALIF = 12;
  //          print(CALIF);

  // uso de constantes que no cambian ni su tipo y valor 
  const PI = 3.141572;
  print(PI);
  // no se hace 
  //          PI = 2.18;
  //          print(PI);
}
