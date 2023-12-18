void main() {
  /// uso de operaciones aritmeticas y asignacion en Dart
  /*                autor: gerardo garduño 
                    fecha: 16 de diciembre             */

  int numero1 = 20;
  int numero2 = 5;
  int numero3 = 6;
  
   // operadores aritmeticos 

  // adiccion +
  print(numero1 + numero2);

  // resta -
  print(numero1 - numero2);

  // multiplicacion
  print(numero1 * numero2);

  // division con decimal 
  print(numero1 / numero2);

  // division entenra 
  print(numero1 ~/ numero3);

  // residuo de la división entera
  print(numero1 % numero2);

  // operador unario o cambio de valor
  print(-numero2);

  /// NOTA: permite el signo = asignar a las variables por eso se pueden convinar +=, -=, entre otros.

  int nuevo = numero1 += numero2;
  print(nuevo);
}
