import 'dart:math';

void main(){
  var lista=[20,15,14,16,29];
  //punto 1 
  funcionEdades(lista);
  //punto 2 
  var a1 = [12,12,5,3,4,5,6,7,8,9,6,1];
  var b1= [11,12,3,5,7,1,2,8,9,0,12];
  //compararListas(a, b);
  final c = [a1,b1];
  final listaf = c.fold<Set>(c.first.toSet(), (a, b) => a.intersection(b.toSet()));
  print(listaf);

}
void funcionEdades(List<int> edades){
  edades.sort();
  int menor = edades.first;
  int mayor = edades.last;
  int tamano = edades.length;
  int sum = edades.reduce((a,b) => a+b);
  num promedio = sum/tamano;
  print(sum);
  print("la edad mayor es $mayor");
  print("la edad menor  es $menor");
  print("promedio $promedio");
}

//punto 2
List compararListas(List<int?> l1,List<int?> l2){
  
  final l3= [l1,l2];
  //l3 = l3.fold<Set>(l3.toSet(),(a,b) => a.intersection(b.toSet()));
  return l3;
}