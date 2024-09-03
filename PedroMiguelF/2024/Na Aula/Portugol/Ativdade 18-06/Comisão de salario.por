programa {
  funcao inicio() {
    cadeia nome
    real salario
    real vendas 

    escreva("Qual é o seu Nome? ")
    leia(nome)
    escreva("Ola, ", nome, ", digite seu salario mensal ")
    leia(salario)
    escreva("digite o seu valor de vendas em reais ")
    leia(vendas)
    escreva("Você ganha ", vendas + 15% + salario, " de comisão")
  }
}
