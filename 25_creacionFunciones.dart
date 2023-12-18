void main() {
  /// Creacion de una funcion en Dart
  /*            autor: gerardo garduño 
                fecha: 17 de diciembre           */

  // creación de funciones que permiten reutilizar el código 
   List <String> nombres = [ 'gerardo', 'rosa', 'maria', 'luisa','lucas'];

  for ( int i = 0; i <= nombres.length - 1; i++){
   print('${nombres[i]} biendo al cuerso de dark, por tu inscripción tienes un descuento del 50 porciento por lo que pagaras:');
  descuento ();
  print('\n');
  }
}

/// creación de la funcion simple 
descuento(){
  int precio = 1750;
  int descuento = 50;

  double valorTotal = (precio * descuento )/ 100;

  print (valorTotal);
}