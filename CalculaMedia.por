programa {
  funcao inicio() {
   inteiro contador = 1
   real numero, media, Qndnumeros, soma = 0.0

 escreva("Informe a quantidade de números: ")
 leia(Qndnumeros)

 //laço que verifica se já foram informados os 5 valores
enquanto(contador <= Qndnumeros){
 escreva("Digite o ", contador, "° número: ")
leia(numero)

 soma = soma + numero //Acumula os valores digitados
 contador = contador + 1 //Incrementa o contador
}
media = soma / Qndnumeros // calcula a media
limpa()
escreva("A média dos números é: ", media, "\n")
  }
}
