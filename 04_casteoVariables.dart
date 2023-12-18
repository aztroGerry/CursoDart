void main() {
  /// Cambio de tipo de variables en Dart
  /*         autor: gerardo garduño 
             fecha: 16 de diciembre     */
  // conversion de variables 

  /// STRING
  String numero = '300';
  print(numero);
  // cambiar string a numero entero 
  int.parse(numero);
  // cambiar string a numero decimal
  double.parse(numero);

  /// INT
  int edad = 15;
  print(edad);
  // canbiar de int a string 
  edad.toString();
  // cambiar de int a double
  edad.toDouble();

  /// DOUBLE 
  double altura = 1.74;
  print(altura);
   // cambiar de decimal a string 
  altura.toString();
  // cambiar de decimal a entero
  altura.toInt();

  // BOOL 
  // estas variables no se pueden hacer casteo.
}
