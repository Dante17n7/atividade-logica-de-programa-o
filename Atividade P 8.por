programa {
  funcao inicio() {
    // declarando variavel
    inteiro cd

    escreva(" === codigo de cores === ")
    escreva("0 - verde ")
    escreva("1 - azul ")
    escreva("2 - amarelo ")
    escreva("3 - vemerlho ")
    limpa()

    escreva("digite o codigo que corresponde as cores do CD: ")
    leia(cd)

    se((cd==0)){

      escreva("o valor dessa cor corresponde a R$ 10,00 ")


    }senao se(cd== 1){
      escreva(" o valor dessa cor corresponde a R$ 20,00")



    }senao se(cd== 2){
      escreva(" o valor dessa cor correponde a R$ 30,00")

    }senao se(cd==3){
      escreva("o valor essa cor corresponde a R$ 40,00")
    
    }senao{
      escreva("Essa cor não está disponivel ou não existe por favor tente as opções do nosso estoque!")

    }
    
      
    

  }
}
