void main() {
  /// aprendiendo las bases de la programacion orientada a objetos en Dart
  /*
  autor: gerardo garduño 
  fecha: 17 de diciembre 
  */
 
}

// creacio de un metodo es la clase
class estudiante{

  // crear los valores o carácteristicas que se necesitan en la clase
  String? nombre;
  String? apellido;
  int? edad;
  String? telefono;
  List<double> calificacion = [10, 8, 7, 7, 5];

  // funcion para realizar un dato o proceso de un código 
  obtenerPromedio(){
    
    double promedio = this.calificacion.reduce((valor, elemento) => valor + elemento) / this.calificacion.length;
    
    print(promedio);
    
  }

}