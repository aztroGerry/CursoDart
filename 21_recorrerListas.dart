void main() {
  /// como recorrer los datos de una lista en Dart
  /*                autor: gerardo garduño 
                    fecha: 17 de diciembre          */

  // Creacion de una lista
  List <int> numeros = [1,2,3,4,5];

  // forma de reccorrer una lista por for
  for(int i=0; i >= numeros.length; i++){
    print(numeros[i]);
  }

  // forma de recorrer una lista por foreach
  for(int numero in numeros){
    print(numero);
  }

  // uso del forEach en forma de flecha 
  numeros.forEach((int numero1)=>print(numero1));
}
