object tom {
  var    energia = 50
  
  method velocidadMaxima() = 5 + energia/10
  
  method energia() = energia
  
  method estaFeliz() = energia > 50
  
  method correr(unaDistacia) {
    energia =energia - unaDistacia / 2
  }

    method comer(unRaton) {
        energia= energia +12+unRaton.peso()

    
  
}
  method puedeCazar(unaDistancia) =  energia - unaDistancia / 2  < energia
  method cazar(unRaton , unaDistancia) { 
    if(self.puedeCazar(unaDistancia)) self.comer(unRaton)

    
  }
  


}

object jerry {
    var edad = 2
    method peso() = edad*20

    method cumplirAnios() {
        edad+=1
      
    } 

  
}

object nibbles {
    method peso() =35

  
}

object perez {
  
}