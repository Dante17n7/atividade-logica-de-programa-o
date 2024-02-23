programa {
  funcao inicio() {
    cadeia produto = "camisa"
    inteiro precounitario = 35
    inteiro quantidadecomprada = 5
    inteiro preco = 65
    inteiro total

    escreva("Digite o produto selecionado: ")
    leia(produto)

    escreva("digite a quantidadecomprada: ")
    leia(quantidadecomprada)

    escreva("digite precounitario: ")
    leia(precounitario)

    total = quantidadecomprada * precounitario

    se(quantidadecomprada <=5){
        escreva("desconto de 2%")
    
    
    }senao se(quantidadecomprada <=10){
      escreva("desconto de 3%")



    }senao{
      escreva("desconto de 5%")
    }

        

    
  }
}
