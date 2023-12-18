void main() {
  /// uso del ciclo for en Dart
  /*            autor: gerardo garduño 
                fecha: 16 de diciembre             */

  // for se usa para recorrer un ciclo cuando se conoce el numero de veces que se va a iterar
  //  Programa para imprimir las tablas de multiplicar
  for (int i=0; i <=10; i++){

    print('tabla del ${i} \n');

    for (int j=0; j <=10; j++){
      int resul = i * j;
      print('${i} * ${j}  = ${resul}');
    }

  }
  
}
