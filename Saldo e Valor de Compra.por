programa {
  funcao inicio() {
    inteiro saldo, valorCompra
    saldo = 100
    escreva("Digite o valor da sua compra: ")
    leia(valorCompra)
    se(saldo < valorCompra) {
      escreva("Saldo insuficiente")
    }senao{
      escreva("Compra aprovada")
    }
}
}