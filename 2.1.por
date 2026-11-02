programa {
  inteiro num, contagem
  funcao inicio() {
    contagem = 0
    para (inteiro i = 0; i < 10; i++) {
      escreva ("Valor: ")
      leia (num)
      se (num >= 10 e num <= 150) {
        contagem = contagem + 1 
      }
    }
    escreva ("Valores entre 10 e 150: ", contagem)
  }
}
