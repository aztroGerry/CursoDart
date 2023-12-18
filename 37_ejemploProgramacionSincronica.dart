void main() {
  /// Cuando se usa la programacion sincrona en Dart
  /*                 autor: gerardo garduño 
                     fecha: 18 de diciembre       */
  // la programacion sincrona es aquella que se realiza paso a paso de acuerdo como el codigo esta escrito
  
  inicio();
  accion();
  fin();
}

inicio(){
  print('Inicio del programa');
}

accion(){
  for(int i=0; i <= 10; i++){
    print('iteracion: ${i}');
  }
}

fin(){
  print('Fin del programa');
}