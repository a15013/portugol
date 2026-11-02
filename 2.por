programa {
  inteiro n1, n2, n3
  funcao inicio() {
    escreva("escreve 3 numeros.\n")
    leia(n1)
    leia(n2)
    leia(n3)

    se (n1 > n2 e n1 > n3) {
      escreva("O ",n1," é o maior numero")
    }
    se (n2 > n1 e n2 > n3) {
      escreva("O ",n2," é o maior numero")
    }
    se (n3 > n1 e n3 > n2) {
      escreva("O ",n3," é o maior numero")
    }
  }

}

