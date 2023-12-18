void main() {
  /// uso del whenComplete en Dart
  /*                     autor: gerardo garduño 
                         fecha: 18 de diciembre             */

  
  inicio();
  // correccion del error para evitar que te mande o lance un error
  accion1().then((String value){
     print('El mensaje resivido es: $value');
    // se va ejecutar estando mal o bien la función asincrona
    }).whenComplete((){
       print('El mensaje termino');
      
    });
  fin();
  
}

inicio(){
    print('Inicio del programa');
  }

// si se quiere retornar un string mandara un error 
Future<String> accion1() async {
  return Future.delayed(Duration(seconds:4),()=> 'Listo...');
}

fin(){
  print('Fin del programa');
}