void main() {
  String a = "anita lava la tina";
  if(a.replaceAll(" ","") == a.split('').reversed.join('').replaceAll(" ","")){
    print("Es palindromo");
  }
  else{
    print("no es palindromo");
  }
}




void main() {
  List<int> numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  late List<int>? odd=[];
  for(int i =0; i<numbers.length; i++){
    if(numbers[i]%2==0){
      odd.add(numbers[i]);
    }
  }
  print(odd);
}



abstract class Persona{
  late String nombre;
  late int edad;
  bool dibujar();
  bool leer();
  bool ejercitarse();
  bool atleta();
}


class Artista extends Persona {
  @override
  bool dibujar() {
    return true;
  }
  
  bool leer() {
    return false;
  }
  
  bool ejercitarse() {
    return false;
  }
  
  bool atleta() {
    return false;
  }
}

class Ingeniero extends Persona {
  @override
  bool dibujar() {
    return true;
  }
  
  bool leer() {
    return true;
  }
  
  bool ejercitarse() {
    return false;
  }
  
  bool atleta() {
    return false;
  }
}

class Doctor extends Persona {
  @override
  bool dibujar() {
    return false;
  }
  
  bool leer() {
    return true;
  }
  
  bool ejercitarse() {
    return true;
  }
  
  bool atleta() {
    return false;
  }
}

class Atleta extends Persona with Boxeador{
  @override
  bool dibujar() {
    return false;
  }
  
  bool leer() {
    return false;
  }
}

mixin Boxeador{
  int? nivel;

  tipoVehiculo(){
    return "Terrestre";
  }
  @override
  bool ejercitarse() {
    return true;
  }
  
  bool atleta() {
    return false;
  }
}
