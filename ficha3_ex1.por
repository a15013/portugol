programa {
  inteiro nr, nmr_digitados 
  funcao inicio() {
    nmr_digitados = 0
    faca {
      escreva ("Escreva quantos numeros quiser.\n")
      leia (nr)
      nmr_digitados = nmr_digitados + 1
    } enquanto (nr >= 0) 
      escreva ("O total de numeros digitado foi: ", nmr_digitados)
    
  }
}
