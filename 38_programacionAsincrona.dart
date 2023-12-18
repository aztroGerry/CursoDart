void main() {
  /// uso de la programacion asincrona en Dart
  /*                        autor: gerardo garduño 
                            fecha: 18 de diciembre            */
  // la programacion asincrona es aquella que permite ejecutar varias tareas a la vez sin esperar a que termine una accion 
  
  inicio();
  accion();
  print('El mensaje resivido es: ${accion1()}');
  fin();
}

inicio(){
  print('Inicio del programa');
}

// podemos ver que se ejucutan las dos acciones anteriores y paso el segundo para salir en pantalla 

// void se usa sin retorno
Future<void> accion() async {
  return Future.delayed(Duration(seconds:4),()=> print('Listo...'));
}

// si se quiere retornar un string mandara un error 
Future<String> accion1() async {
  return Future.delayed(Duration(seconds:4),()=> 'Listo...');
}

fin(){
  print('Fin del programa');
}