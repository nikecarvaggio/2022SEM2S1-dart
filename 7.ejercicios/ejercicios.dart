void edades(){
  var edades = [12,23,43,2,4,56];
  edades.sort();
  print("La menor edad es ${edades.first}");
  print("La mayor edad es ${edades.last}");
  print("La edad promedio es ${(edades.reduce((current, next) => current + next))/edades.length}");
}

void main(){
  List<int> a = [1,1,2,3,5,8,13,21,34,55,89];
  List<int> b = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  print(a.toSet().intersection(b.toSet()).toList());
}