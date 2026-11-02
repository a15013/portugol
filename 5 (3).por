programa {
  inteiro codigo
  funcao inicio() {
    escreva("Código do produto: ")
    leia(codigo) 
      escolha (codigo) {
      caso 100: escreva("Prego")
                pare
      caso 200: escreva("Parafuso")
                pare
      caso 300: escreva("Anilha")
                pare
      caso 400: escreva("Agulha")
                pare
      caso 500: escreva("Tesoura")
                pare
      caso contrario: escreva("Não existe esse produto")
    }
  }
}
