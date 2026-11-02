programa {
  inclua biblioteca Util
  inteiro numero, nmr_sorteado, tentativas
  funcao inicio() {
    nmr_sorteado = Util.sorteia (0,500)
    tentativas = 0
    faca {
      escreva ("Tente adivinhar o número mágico de 0 a 500.\n")
      leia (numero)
      se (nmr_sorteado > numero) {
        escreva ("O número mágico é maior que esse que colocou.\n")
      }
      senao se (nmr_sorteado < numero) {
        escreva ("O número mágico é menor que esse que colocou.\n")
      }
      
      escreva (nmr_sorteado, "\n")
      tentativas = tentativas + 1
    
    } enquanto (numero != nmr_sorteado e tentativas <= 10)
    se (tentativas >= 1 e tentativas <=3) {
      escreva ("De 1 a 3 tentativas: Muito sortudo")
    }
     se (tentativas >= 4 e tentativas <=6) {
      escreva ("De 4 a 6 tentativas: Sortudo")
    }
     se (tentativas >= 7 e tentativas <=10) {
      escreva ("De 7 a 10 tentativas: Normal")
    }
     se (tentativas > 10) {
      escreva ("Mais de 10 tentativas: Tente novamente")
    }
  }
}
