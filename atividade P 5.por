programa {
  funcao inicio() {
   //Exibindo variaveis
   inteiro valorT,valori, resultado
   caracter operacao
 
 
  //calculando...
   escreva("valorT: ")
   leia(valorT)

   escreva("valori: ")
  leia(valori)

  escreva("+,-,*,/")
  leia(operacao)

  escolha(operacao){
    caso '+':
    resultado = valorT + valori
    pare

    caso '-':
    resultado = valorT - valori
    pare

    caso '*':
    resultado = valorT * valori
    pare

    caso'/':

    resultado = valorT / valori
    pare
  }
    escreva("resultado é: ", resultado)

  }
}
