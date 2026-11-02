programa {
  inteiro nr, fator = 1
  funcao inicio() {

    escreva ("Diga um número.")
    leia (nr)

    para (inteiro i = nr; i >= 1; i--) {
      fator = fator * i
      
    }
     escreva ("O fatorial desse número é: ", fator)

    

  }
}
