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
    escreva("Ola, ", nome, " voc� tem ", idade, " anos e ganha R$", salario, " por m�s")
    se(salario <= 10)
    {
      escreva(", seu pobre \n")
    }  
    se(salario >= 11)
    {
      escreva("\n")
    }
    escreva("--------------------------------------------------------------------------------\n")
    
    escreva("suas informa��es est�o corretas? ")
    leia(resposta)

    se(resposta == "sim" ou "Sim" ou "s" ou "S" ou "Si" ou "si")
    {
        escreva("voc� teve aumento no salario? ")
        leia(resposta)

        se(resposta == "sim" ou "Sim" ou "s" ou "S" ou "Si" ou "si")
        {
          escreva("em % ou +? ")
          leia(resposta)
          se(resposta == "+")
          {
            escreva("seu aumento � de quanto? ")
            leia(aumento)
            escreva("ent�o o seu salario � de R$", aumento + salario)  
          }
          se(resposta == "%")
          {
            escreva("seu aumento em % � de quanto? ")
            leia(aumento)
            escreva("ent�o o seu salario � de R$", aumento * salario / 100 + salario)
          }
        }
    }

    se (resposta == "n�o" ou "nao" ou "n" ou "N�o" ou "Nao" ou "N")
    {
      escreva("o que esta de errado? (nome, idade, salario) ")
      leia(resposta)
      se(resposta == "nome")
      {
        escreva("qual � o seu nome correto?")
        leia(nome)
        escreva("algo mais errado? Nome:", nome," Idade:", idade, " Salario:", salario )
        leia(resposta)
      }
      se(resposta == "idade")
      {
        escreva("qual � a sua idade correto?")
        leia(nome)
        escreva("algo mais errado? Nome:", nome," Idade:", idade, " Salario:", salario )
        leia(resposta)
      }
      se(resposta == "salario")
      {
        escreva("qual � o seu salario correto?")
        leia(nome)
        escreva("algo mais errado? Nome:", nome," Idade:", idade, " Salario:", salario )
        leia(resposta)
      }

    }
    
  }
}
