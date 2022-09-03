String obtenerNombre(String nombre){
  if (nombre=="nicolas") {
    throw FormatException("este nombre no está permitido");
  }
  if(nombre=="miguel"){
    throw Exception("está es la excepción");
  }
  
  return "mí nombre es $nombre";
}

void main() {
  try {
    print(obtenerNombre("miguel"));
  } on FormatException catch(e){
    print("Esté nombre no está permitido");
  } on Exception catch(e){
    print("excepción");
  } 
  catch (e) {
    print("Se presentó una excepción");
  } finally{
    print("se hace o se hace");
  }
  
}
