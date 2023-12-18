void main() {
  /// operadores logicos  en Dart
  /*          autor: gerardo garduño 
              fecha: 16 de diciembre    */

   // operadores de comparacion logicos
  
  int edad = 15; 
  double  altura = 1.65;
  bool esEstudiante = true;

  /// todas las comparaciones deben ser verdad o true, si una es falsa el resultado sera falso.
  print(edad < 18 && altura >= 1.60 && esEstudiante == true); // true

  print(edad < 18 && altura >= 1.60 && esEstudiante == false); // false

  /// con una o todas que sean verdad la salida es verdad si todas son falsas la salida es falsa
  print(edad < 18 || altura >= 1.60 || esEstudiante == true); // true

  print(edad > 18 || altura >= 1.60 || esEstudiante == false); // true 

  print(edad > 18 && altura <= 1.60 && esEstudiante == false); // false todas son falsas 

  ///negacion del valor
  print(!esEstudiante); // false
  
}
