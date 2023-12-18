void main() {
  /// metodos mas usados en la listas en Dart
  /*               autor: gerardo garduño 
                   fecha: 17 de diciembre           */

  
  List<int> numeros =[1,2,3,4,5,6,7,8,9];

  /// obtencion de una sublista 
  print(numeros.sublist(0,5)); // inicio,fin
  print(numeros.sublist(5)); // desde hasta n

  // de la lista original sacar una lista aleatoria
  print(numeros);
  numeros.shuffle(); // se crea el metodo y despues se usa
  print(numeros);

  // mandar la lista en reversa
  print(numeros.reversed);

  // obtencion de datos con la condicion que se quiere
  print(numeros.where((int numero)=> numero == 7));

  // lograr hacer una suma de todos los valores 
  print(numeros.reduce((valor, elemento) => valor + elemento));

  // hacer una suma y agregando un valor mas 
  var resultado = numeros.fold(10,(valor, elemento) => valor + elemento);
  print(resultado);
  
}
