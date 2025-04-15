object tom {
    var ultimoRatonComido = jerry
    var energia = 50

method energia() {
    return energia
}
method velocidadMaxima() {
  return 5 + energia / 10
}
method Correr(cantidadDeMetros){
    energia = energia - cantidadDeMetros / 2
}
method comerRaton(unRaton){
   energia = energia + 12 + unRaton.peso()
   ultimoRatonComido = unRaton
   
}
method elUltimoRatonComido(){
     return ultimoRatonComido
}
}

object jerry {
var edad = 2

method peso (){
  return  edad * 20
}
method cumplirAnios(){
    edad = edad + 1
}
}

object nibbles {
method peso() = 35
}

// Inventar otro ratón
