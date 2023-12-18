void main() {
  /// existen funciones que resiven parametos obligatorios y opcionales en Dart
  /*
  autor: gerardo garduño 
  fecha: 17 de diciembre 
  */

  operacion(5, 6,);
}

/// creación de la funcion con datos obligatorios sin corchete y los que van con
// llaves son opcionales en la funcion
operacion(int num1, int num2, {nombre = ''} ){
  String text = 'suma';
  int suma = num1 + num2;
    print('La suma es: ${suma}');
  int resta = num1 - num2;
    print('la resta es: ${resta}');
  int multiplicacion = num1 * num2;
    print('La multiplicacion es: ${multiplicacion}');
  double division = num1 / num2;
    print('La division es: ${division}');
  
}