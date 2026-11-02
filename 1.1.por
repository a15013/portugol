programa {
  real alturaChico, alturaJuca
  inteiro anos
  funcao inicio() {
    alturaChico = 1.70
    alturaJuca = 1.10
    anos = 0
    enquanto (alturaJuca <= alturaChico) {
      alturaChico = alturaChico + 0.02
      alturaJuca = alturaJuca + 0.06
      anos = anos + 1
      escreva ("Chico: ", alturaChico, ", Juca: ", alturaJuca, "\n")
    }
    escreva ("Total de anos: ", anos)
    
  }
}
