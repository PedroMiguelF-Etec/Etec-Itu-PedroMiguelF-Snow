programa {
  funcao inicio() {
    cadeia nome
    real salario
    real vendas 

    escreva("Qual � o seu Nome? ")
    leia(nome)
    escreva("Ola, ", nome, ", digite seu salario mensal ")
    leia(salario)
    escreva("digite o seu valor de vendas em reais ")
    leia(vendas)
    escreva("Voc� ganha ", vendas + 15% + salario, " de comis�o")
  }
}
