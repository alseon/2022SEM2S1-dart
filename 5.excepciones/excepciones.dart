void main() {
  try{
    //String est= getName("Alexander");
    String est= getName("Alex");
    print(est);
  }
  on FormatException catch(e){
      print("se presento una FormatException = $e");
  }on Exception catch(e){
      print("se presento una Exception = $e");
  }
  catch(e){
    print("se presento una excepción");
  }
  finally{
    print("este es el finally");
  }
}

String getName(String name){
  if(name =="Alex"){
    throw FormatException("Este nombre no esta permitido");
  }
  return "Mi nombre es $name";
  }