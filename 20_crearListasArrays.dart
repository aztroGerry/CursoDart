void main() {
   /// una forma de capturar datos dentro de un solo arreglo son listas en Dart
   /*                         autor: gerardo garduño 
                              fecha: 16 de diciembre                         */

  // creacion de un arreglo que es recomendable hacerlo de un solo tipo para evitar errores.
  List <String> colores = ['azul' , 'verde' , 'morado' , 'violeta'];
  print(colores);
  
  // se usan por la posicion comenzando en 0 hasta n valores 
  print(colores[0]);

  // modificar el valor 
  colores[0] = 'gris';
  print(colores);

  // saca un valor de la lista para usar como variable 
  String color =(colores.removeAt(3)); 
  print(color);
  // se espera que se elime violeta
  
  // agregar un valor al final de la lista
  colores.add('pink');
  print(colores);
  
}
