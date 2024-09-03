programa {
  funcao inicio() {
    cadeia nome
    real salario
    real aumento
    inteiro idade
    cadeia resposta
    

    escreva("Ola \n")
    escreva("qual o seu nome? ")
    leia(nome)
    escreva("qual sua idade? ")
    leia(idade)
    escreva("qual o seu salario? ")
    leia(salario)

    escreva("\n")

    escreva("--------------------------------------------------------------------------------\n")
    escreva("Ola, ", nome, " você tem ", idade, " anos e ganha R$", salario, " por mês")
    se(salario <= 10)
    {
      escreva(", seu pobre \n")
    }  
    se(salario >= 11)
    {
      escreva("\n")
    }
    escreva("--------------------------------------------------------------------------------\n")
    
    escreva("suas informações estão corretas? ")
    leia(resposta)

    se(resposta == "sim" ou "Sim" ou "s" ou "S" ou "Si" ou "si")
    {
        escreva("você teve aumento no salario? ")
        leia(resposta)

        se(resposta == "sim" ou "Sim" ou "s" ou "S" ou "Si" ou "si")
        {
          escreva("em % ou +? ")
          leia(resposta)
          se(resposta == "+")
          {
            escreva("seu aumento é de quanto? ")
            leia(aumento)
            escreva("então o seu salario é de R$", aumento + salario)  
          }
          se(resposta == "%")
          {
            escreva("seu aumento em % é de quanto? ")
            leia(aumento)
            escreva("então o seu salario é de R$", aumento * salario / 100 + salario)
          }
        }
    }

    se (resposta == "não" ou "nao" ou "n" ou "Não" ou "Nao" ou "N")
    {
      escreva("o que esta de errado? (nome, idade, salario) ")
      leia(resposta)
      se(resposta == "nome")
      {
        escreva("qual é o seu nome correto?")
        leia(nome)
        escreva("algo mais errado? Nome:", nome," Idade:", idade, " Salario:", salario )
        leia(resposta)
      }
      se(resposta == "idade")
      {
        escreva("qual é a sua idade correto?")
        leia(nome)
        escreva("algo mais errado? Nome:", nome," Idade:", idade, " Salario:", salario )
        leia(resposta)
      }
      se(resposta == "salario")
      {
        escreva("qual é o seu salario correto?")
        leia(nome)
        escreva("algo mais errado? Nome:", nome," Idade:", idade, " Salario:", salario )
        leia(resposta)
      }

    }
    
  }
}
