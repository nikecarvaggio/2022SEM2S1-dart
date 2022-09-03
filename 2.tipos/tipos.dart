import "dart:math";
import 'dart:convert';

void main() {
  //numericos
  int variable1 = 10;
  double variable2 = 1.8;
  var variable3 = 10;
  var variable4 = 1.8;
  var rectangle = const Rectangle(20, 50, 300, 600);
  //strings
  String texto1 = "La suma de 3+4 es ${3+4} y la multiplicación de 3x4 es ${3*4} y el lado de arriba del rectangulo es ${rectangle.top}";
  String texto2 = "la suma de "+variable1.toString()+"+"+variable2.toString()+" es ${variable1+variable2}";
  String texto3 = '''test''';

  //listas
  var lista1 = ["mazda","ferrari","bwm"];
  var lista2 = ["mazda","ferrari","bwm", 123, true];
  List<String> lista3 = ["mazda","ferrari","bwm", "kia"];
  var lista;
  var lista4 = ["uno", ...lista1, ...lista2, ...?lista];
  var set1 = {"mazda", "chevrolet", "kia"};
  set1.add("jeep");
  set1.add("akura");
  set1.add("mazda");

  //maps
  var map1 = {
    "nombre":"camilo",
    "apellido":"caraballo",
    "edad":27,
    "carros":lista1
  };
  map1["sexo"]="masculino";

  //NULL SAFETY
  List<String>? lista10 = null;
  List<String?> lista11 = ["mazda","ferrari","bwm", null];

  print(variable1);
  print(variable2);
  print(variable2.ceil());
  print(variable2.floor());
  print(variable2.abs());

  print(texto1);
  print(texto2);
  print(texto3);

  print(lista1);
  print(lista2);
  print(lista3);
  print(lista3.reversed);
  print(lista4);
  print(set1);

  print(json.encode(map1));

  


}
