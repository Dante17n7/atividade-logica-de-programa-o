programa {
  funcao inicio() {
   real qgmaca, qgmorango, precomaca, precomorango, quantidadeTotal, desconto, preco, preco2

   
   precomorango = 2.50

  escreva("Digite quantos quilos de maçã você quer")
  leia(qgmaca)
  escreva("Digite quantos quilos de morango você quer")
  leia(qgmorango)

  se(qgmaca < 5){
    precomaca = 1.80
  }senao
    precomaca = 1.50
  se(qgmorango < 5){
    precomorango = 2.50
  }senao
    precomorango = 2.20

  quantidadeTotal = qgmaca + qgmorango
  preco = precomaca * qgmaca + precomorango * qgmorango
  desconto = preco * 0.1
  preco2 = preco

  se(quantidadeTotal > 8.0 ou preco > 25){
  		preco = preco2 - desconto
  	}
  senao{
  		escreva("Não tem desconto.")
  	}

  	escreva("O valor a pagar é: ", preco)


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */