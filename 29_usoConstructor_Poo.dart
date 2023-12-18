void main() {
  /// uso del metodo constructor de la programacion orientada en objeto en Dart
  /*
  autor: gerardo garduño 
  fecha: 17 de diciembre 
  */

}


class estudiante{

  String nombre;
  String apellido;
  int edad;
  String telefono;
  List<double> calificacion = [10, 8, 7, 7, 5];

  // contructor se debe llamar igual que la class
  /// variables de forma opcional
  estudiante({this.nombre = '', this.apellido ='', this.edad = 0, this.telefono = ''});
  
  obtenerPromedio(){

    double promedio = this.calificacion.reduce((valor, elemento) => valor + elemento) / this.calificacion.length;

    print(promedio);

  }

}