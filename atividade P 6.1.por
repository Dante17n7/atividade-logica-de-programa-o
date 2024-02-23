programa {
  funcao inicio() {
   
    //declarando variavel
    
    inteiro valorX, valorA, valorZ, soma, media
    
    // exibindo dados]
    

    escreva("valorX ")
    leia(valorX)

    escreva("valorA ")
    leia(valorA)

    soma = valorX + valorA
    media = soma / 2

    escreva("\n === Mostrando resultados ===")

    escreva("\nmedia", media)

    se (media >= 8){
      escreva("O aluno foi aprovado")


    }senao se(media >= 5){
      escreva("o aluno ficou em recuperação")


    } senao{
      escreva("o aluno foi reprovado")
    }

  }
}
