void main() {
  /// uso de los metodos get y set para privar las atributos en Dart
  /*                    autor: gerardo garduño 
                        fecha: 18 de diciembre                */

  // se eliminan los contructores ya que iniciaremos con get y se llamara con set
  estudiante gerardo = estudiante();
  estudiante joss = estudiante();
  
  // usando el valor para poser asignar datos
  gerardo._nombre = 'gerardo';
  gerardo._calificacion = [10,9,8];
  gerardo.obtenerPromedio();

  joss._nombre = 'joss';
  joss._calificacion = [8,7,6];
  joss.obtenerPromedio();

}


class estudiante{

  // se crean de forma privada _ por lo que se debe de inicializar vacias 
  String _nombre = '';
  String _apellido = '';
  int _edad = 0;
  String _telefono = '';
  List<double> _calificacion = [];

  // poder acceder al atributo
  get getNombre => _nombre;
  // poder usar el atributo
  set setNombre (String nombre) => _nombre = nombre;

  get getCal => _calificacion;
  set setCal (List<double> calificacion) => _calificacion = calificacion;
  // en dart todos los metodos son publicos
  obtenerPromedio(){

    print('El promedio de ${this._nombre} es: ${_obtenerPromedio()}');

  }

  // metido privado con el _
  _obtenerPromedio(){
    double promedio = this._calificacion.reduce((valor, elemento) => valor + elemento) / this._calificacion.length;

    return promedio;
  }

}