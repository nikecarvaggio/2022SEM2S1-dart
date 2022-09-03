

String obtnerNombre(String nombre, String apellido){
  return "mi nombre es $nombre $apellido";
}

String obtnerNombreNameParameter({required String nombre, String? apellido, int edad=0}){
  return "mi nombre es $nombre $apellido y tengo $edad años";
}

String obtnerNombreOpcionales(String nombre, String? apellido,  [String? sexo]){
  return "mi nombre es $nombre $apellido de sexo $sexo";
}

var anonima = (String valor){
  return "el valor es $valor";
};


void main() {
  print(obtnerNombre("Nicolas", "Caraballo"));

  print(obtnerNombreNameParameter(nombre:"Nicolas", edad:20, apellido: "Caraballo"));
  print(obtnerNombreOpcionales("Nicolas","Caraballo","m"));
  print(anonima("test"));
}
