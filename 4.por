programa {
    cadeia nome
    inteiro n1,n2,n3,media
    funcao inicio() {
        escreva(" Diz me o nome do aluno \n")
        leia (nome)

        escreva("diz me as tez notas que tirou \n")
        leia(n1)
        leia(n2)
        leia(n3)
        
        media = n1+n2+n3/3

         se (media >=14){
            escreva("O ",nome, " foi aprovado")
         }
         se (media >= 10.2 e media <= 13.8){
            escreva("O ",nome, " foi de recuperarao")
         }
         se (media <= 10){
            escreva("O ",nome, " foi reprovado")
         }
    }
}
