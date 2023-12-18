void main() {
  /// dentro de la programacion orientada a objetos se pueden modificar los accesos a las variables en Dart
  /*                             autor: gerardo garduño 
                                 fecha: 18 de diciembre                        */

  estudiante gerardo = estudiante(nombre:'gerardo', apellido:'garduño', edad:36, telefono:'72662624', calificacion:[10,8,9,7]);
  gerardo.obtenerPromedio();

  estudiante joss = estudiante(nombre:'joss', apellido:'lopez', edad:36, telefono:'72662624', calificacion:[10,8,10,6]);
  joss.obtenerPromedio();

}


class estudiante{

  String nombre;
  String apellido;
  int edad;
  String telefono;
  List<double>calificacion;

  // contructor se debe llamar igual que la class
  /// variables de forma opcional
  estudiante({this.nombre = '', this.apellido ='', this.edad = 0, this.telefono = '', this.calificacion = const []});

  // wn dart todos los metodos son publicos
  obtenerPromedio(){

    print('El promedio de ${this.nombre} es: ${_obtenerPromedio()}');

  }

  // metido privado con el _
  _obtenerPromedio(){
    double promedio = this.calificacion.reduce((valor, elemento) => valor + elemento) / this.calificacion.length;

    return promedio;
  }

}