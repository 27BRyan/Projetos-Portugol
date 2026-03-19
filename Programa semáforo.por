programa {
  funcao inicio() {
    // Programa Semáforo
    real velocidade // declarando Variável

    //Entrada de dados
    escreva("Qual é a velocidade atual do Carro? ")
    leia(velocidade)

    //Estrutura Condicional
    se(velocidade > 80) {
      escreva("Multado, excedeu o limite de velocidade: 80km/h")
    }senao{
      escreva("Velociddade permitida. Dirija com cuidado!")
    }
    escreva("\n")//quebre uma linha
  }
}
