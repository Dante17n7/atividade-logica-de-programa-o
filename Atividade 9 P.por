programa {
  funcao inicio() {
    //declarando variaveis

    inteiro valor, renda, prestacao, rendamensal, emprestimo, total

      escreva("digite sua renda do mes: ")
      leia(rendamensal)
      limpa()

      escreva(" digite o valor que o foi emprestado: ")
      leia(emprestimo)
      limpa()

      se(valor <= renda * 10){
      escreva("quantas prestações o senhor(A) deseja? ")
        leia(prestacao)

        total = valor / prestacao


      }senao se(total <= renda * 0.3) {
      escreva("O emprestimo foi aceito, valor da parcela sera" + total)

      }senao{
        escreva("a solicitação de emprestimo foi recusada")
      }

  }
}
