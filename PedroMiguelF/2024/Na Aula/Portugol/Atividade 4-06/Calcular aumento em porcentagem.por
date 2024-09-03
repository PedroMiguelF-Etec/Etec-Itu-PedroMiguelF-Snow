programa {
  funcao inicio() {
    real salario
    real porcentagem

    escreva("Você tera um aumento e quer calcular em porcentagem? \nescrava o seu salario primeiro ")
    leia(salario)
    escreva("agora a porcentagem ")
    leia(porcentagem)
    escreva("seu novo salario sera: R$", salario * porcentagem / 100 + salario)
  }
}
