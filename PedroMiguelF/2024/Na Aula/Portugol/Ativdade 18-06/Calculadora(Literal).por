programa {
  funcao inicio() {
   real var1, var2
   cadeia resposta

  escreva("escreva o seu promeiro numero: ")
  leia(var1)
  escreva("escreva o seu segundo numero: ")
  leia(var2)
  escreva("sua conta sera de - + / * ? ")
  leia(resposta)
  se(resposta == "-")
  {
    escreva("sua conta sera de ", var1 - var2)
  }
  se(resposta == "+")
  {
    escreva("sua conta sera de ", var1 + var2)
  }
  se(resposta == "/")
  {
    escreva("sua conta sera de ", var1 / var2)
  }
    se(resposta == "*")
  {
    escreva("sua conta sera de ", var1 * var2)
  }
  }
}
