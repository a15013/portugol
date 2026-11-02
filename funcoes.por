programa {

funcao saudacao(cadeia nome) {
    escreva ("Bem vindo ao curso de Desenvolvimento de Sofware, ", nome, "!")
}

funcao inteiro somar(inteiro n1, inteiro n2) {
    retorne n1 + n2
}

funcao real operacao(real n1, real n2, caracter op) {
    escolha (op) {
      caso '+': retorne n1 + n2
      caso '-': retorne n1 - n2
      caso '*': retorne n1 * n2
      caso '/':
          se (n2 == 0.0) {
            escreva ("Divisão por zero")
            retorne 0.0
          }
          senao  { retorne n1 / n2}
      caso contrario:
      escreva ("Operador inválido")
      retorne 0.0
    }
    retorne n1 + n2
}

  funcao inicio() {
    inteiro s1
    saudacao("Lucas")
    escreva ("\nSoma 1 = ", somar (2,3))
    escreva ("\nSoma 2 = ", somar (8,11))
    s1 = somar (9,13)
    escreva ("\nSoma 3 = ", s1)
  }

}
