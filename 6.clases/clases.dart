void main() {
  Persona p1 = Persona(nombre: "alex",apellido: "suarez", edad:29);
  print(p1.apellido);

  Padre pa = Padre(2);
  print(pa.nombre);

  var objTaxi = Taxi();
  objTaxi.placa = "312";
  objTaxi.vehiculoEncendido;
  print(objTaxi.placa);

  if(objTaxi is Vehiculo){
    print("si es de tipo vehiculo");
  }
  else{
    print("no es de tipo Taxi");
  }
}

class Persona {
  String nombre;
  String? apellido;
  int? edad;

  Persona({required this.nombre, required this.apellido, required this.edad});
  Persona.completo(this.nombre);
}

class Padre extends Persona{
  int hijos;
  //Padre(this.hijos):super(this.nombre,this.apellido,this.edad);
  Padre(this.hijos):super.completo("Marcos");  
}

abstract class Vehiculo{
  late String placa;
  bool vehiculoEncendido();
}

class Taxi extends Vehiculo with Terrestre{//establece una herencia y un mixin
  @override
  bool vehiculoEncendido() {
    return true;
  }

}

mixin Terrestre {
  int? llantas;
  int? kilometraje;

  tipoVehiculo() {
    return "Terrestre";
  }
}

mixin Acuatico {
  int? motores;
  tipoVehiculo(){
    return "Acuatico";
  }
}