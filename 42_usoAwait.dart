void main() async{

  /// uso del await en Dart
  /*                    autor: gerardo garduño 
                        fecha: 18 de diciembre               */ 

 
  inicio();
  // correccion del error para evitar que te mande o lance un error

  // await esperar que se realice la peticion
  String value = await accion1();
    print(' se ha cumplido la peticion  ${value}');
  
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