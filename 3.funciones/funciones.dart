void main() {
  print(obtenerNOmbre("valorant"));

}
String obtenerNOmbre(String valor){
    return 'Mi nombre es $valor';
}

String obtenerApellido(String valor){
    return 'Mi apellido es $valor';
}

String obtenerApellidoNameParameter({String? nombre,String? apellido}){
    return 'Mi nombre es $nombre $apellido';
}
""" 
String obtenerApellidoNameParameter1("Apellido":UnknownWord){
    return 'Mi nombre es $nombre $apellido';
}
"""
//funcion anonima o lambda
var mifuncionAnonima=(String valor){
  return "el valor es $valor";
}
