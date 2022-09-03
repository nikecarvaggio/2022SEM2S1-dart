class Persona{
  String? nombre;
  String? apellido;
  int? edad;

  Persona({required this.nombre,required this.apellido,required this.edad});
  Persona.completo(this.nombre);
}

class Persona2{
  String? nombre;
  String? apellido;
  int? edad;

  Persona2({this.nombre, this.apellido, this.edad});
}

class Padre extends Persona{
  int hijos;

  Padre(this.hijos):super(nombre:"nicolas", apellido:"caraballo", edad:27);
}

abstract class Vehiculo{
  late String placa;
  bool vehiculoEncendido();
}

class Taxi extends Vehiculo with Terrestre, Acuatico{
  @override
  bool vehiculoEncendido() {
    return true;
  }

}

mixin Terrestre{
  int? llantes;
  int? kilometraje;

  tipoVehiculo(){
    return "Terrestre";
  }
}

mixin Acuatico{
  int? llantes;
  int? kilometraje;

  tipoVehiculo(){
    return "Acuatico";
  }
}


void main() {
  Persona objetoPersona = Persona(nombre: "camilo", apellido: "caraballo", edad: 27);

  var objetoTaxi = Taxi();
  objetoTaxi.placa = "ACM1PT";

  if(objetoTaxi is Acuatico){
    print("Si es acuatico");
  }else{
    print("No es acuatico");
  }

  print(objetoTaxi.tipoVehiculo());
}



