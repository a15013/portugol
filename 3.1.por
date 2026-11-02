programa {
  inteiro num, soma
  funcao inicio() {
    soma = 0
    para (inteiro i = 0; i < 8; i++) {
      escreva ("Insira um valor: ")
      leia (num)
      escreva ("Soma parcial: ", soma, "+", num, "=")
      soma = soma + num
      escreva (soma, "\n")
    }
  }
}
