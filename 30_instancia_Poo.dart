void main() {
  /// Podero instanciar las variables de la Programacion Orientada Objeto Dart
  /*                       autor: gerardo garduño 
                           fecha: 17 de diciembre                */

  // uso de la instancia es crear objetos con los parametros o valores

  // se genera la instancia
  estudiante gerardo = estudiante(nombre:'gerardo', apellido:'garduño', edad:36, telefono:'72662624', calificacion:[10,8,9,7]);
  // se manda llamar al método 
gerardo.obtenerPromedio();

  estudiante joss = estudiante(nombre:'joss', apellido:'lopez', edad:36, telefono:'72662624', calificacion:[10,8,10,6]);
    // se manda llamar al método 
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

  obtenerPromedio(){

    double promedio = this.calificacion.reduce((valor, elemento) => valor + elemento) / this.calificacion.length;

    print('El promedio de ${this.nombre} es: ${promedio}');

  }

}