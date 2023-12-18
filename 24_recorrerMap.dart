void main() {
  /// forma de recorrer los maps en Dart
  /*        autor: gerardo garduño 
            fecha: 17 de diciembre        */

  Map <String,String> datos = 
  {
    'nombre': 'gerardo',
    'apellido1': 'garduño',
    'edad': '36'
  };

  // recorrer los datos
  for(String key in datos.keys){
    print('llave: $key , valor: ${datos[key]}');
  }

  // obtener solo los valores 
  for(String value in datos.values){
    print('valor: $value');
  }

  // obtener datos por un map
  for(MapEntry mapEntry in datos.entries){
    print('llave: ${mapEntry.key}');
    print('valor: ${mapEntry.value}');

  // usar un foreach
  datos.forEach((k,v)=>print('llave: ${k}, valor: ${v}'));
  }
}
