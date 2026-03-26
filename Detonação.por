programa {
  inclua biblioteca Util

  funcao inicio() {
    inteiro contador = 0

    enquanto(contador > -10){
      escreva(" Detonação em...\n ", contador)
      contador = contador - 1
      Util.aguarde(1000)
    }


    //limpa()
    escreva("Boooooooom!!!\n")
  }
}
