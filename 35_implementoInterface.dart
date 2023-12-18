void main() {
  /// uso de las interface en POO en Dart
  /*             autor: gerardo garduño 
                 fecha: 18 de diciembre         */
  // uso de las características de interface

  // se eliminan los contructores ya que iniciaremos con get y se llamara con set
  Estudiante gerardo = Estudiante();
  Estudiante joss = Estudiante();
  Profesor pedro = Profesor();

  /// no se puede hacer ya que se comparten los datos a traves de la herencia
  //Persona persona = Persona();
  
  // usando el valor para poser asignar datos
  gerardo.setNombre = 'gerardo';
  gerardo.setCal = [10,9,8];
  gerardo.obtenerPromedio();

  joss.setNombre = 'joss';
  joss.setCal = [8,7,6];
  joss.obtenerPromedio();

  // herencia permite reutilizar el codigo lo que permite ir de general a particular

  pedro.setNombre = 'Pedro';
  pedro.setRfc = 'hagsg726';
  pedro.comprobarRfc();

}

// como esta es una clase padre se requiere hacer una clase abstracta para no poder instanciar

// creando una interfaz ya que esta solo necesita el que y el como sera dentro de clases
class Bienvenido{
  bienvenido(){
    
  }
}

abstract class Persona implements Bienvenido {
  String _nombre = '';
  String _apellido = '';
  int _edad = 0;
  String _telefono = '';

  get getNombre => _nombre;
  set setNombre (String nombre) => _nombre = nombre;

  get getApellido => _apellido;
  set setApellido (String apellido) => _apellido = apellido;

  get getEdad => _edad;
  set setEdad (int edad) => _edad = edad;

  get getTelefono => _telefono;
  set setTelefono (String telefono) => _telefono = telefono;

}

class Profesor extends Persona {

  String _rfc = '';

  get getRfc => _rfc;
  set setRfc (String rfc) => _rfc = rfc;

  // saber si rfc
  comprobarRfc(){
    bienvenido();
    if (_rfc.isNotEmpty) {
      print('El profesor ${this._nombre} tiene rfc que es: ${this._rfc}');
    }else{
      print('El profesor ${this._nombre} no tiene rfc por lo que debe tramitarlo');
    }
  }

  bienvenido( ){
    print('bienvenido a tu escuela profesor');
  }
}

class Estudiante extends Persona{

  List<double> _calificacion = [];

  get getCal => _calificacion;
  set setCal (List<double> calificacion) => _calificacion = calificacion;

  // en dart todos los metodos son publicos


  obtenerPromedio(){
    // llamano a la interface
    bienvenido();
    print('El promedio de ${this._nombre} es: ${_obtenerPromedio()}');

  }

  // metido privado con el _
  _obtenerPromedio(){
    double promedio = this._calificacion.reduce((valor, elemento) => valor + elemento) / this._calificacion.length;

    return promedio;
  }

  // se esta usando la interface
  bienvenido( ){
    print('bienvenido a tu escuela estudiante');
  }
}