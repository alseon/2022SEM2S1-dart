
void main() {

  num estatura1 = 1.85;
  //int estatura2 = 1.85;
  double estatura2 = 1.85;

  print(estatura1);
  print(estatura2);
  print(estatura2.ceil());// numero mayor
  print(estatura2.floor());// numero mas pequeño
  print(estatura2.abs());

  String texto1 ="Las comillas simples funcionan entre comillas dobles 'SI' ";
  String texto5 = "expresion simple  ${5 +6}";
  print(texto5);
  String estatura3 ="185 cm";

  String nombre ="alexander";
  print("el es "+nombre+"y mide"+" "+estatura3);

  String texto = "texto a interpolar";
  num valor=6;

  print("el valor de la variable texto es: $texto y el valor es $valor");

  String textosql=""" CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);""";

String textoraw = r'este es un texto raw \n aqui tambien';
print(textoraw);

//Booleanos
var real = true;
var falso = false;

//listas
var lista1 =["toyota","suzuki","jbl"];
var lista2 =["toyota","suzuki","jbl",21,true];
List<String> lista3 =["toyota","suzuki","jbl","3"];
print(lista1);
print(lista3);
var lista4 =["Naranja",...lista3];//usar s´read
print(lista4);
print(lista4.reversed);
var lista;
var lista5 =["Naranja",...lista1,...lista3];//usar s´read
var lista6 =["Naranja",...lista1,...lista2,...lista3,...?lista];//usar s´read
print(lista6)

//sets: listas de lementos sin repetir
var set1 = {'mazda','kawasaki','toyota',lista2,lista2};
set1.add("susuki");
set1.add("sony"); 
print(set1);

//maps
var map ={'va1':lista5, 'va2':set1};
print(map);

//null safety
int? variableconNull = null;
List<String>? lista10 = null;
//List<String> lista10 = null;
//List<String> lista11 = ["uno","dos",null];
List<String?> lista11 = ["uno","dos",null];


}
