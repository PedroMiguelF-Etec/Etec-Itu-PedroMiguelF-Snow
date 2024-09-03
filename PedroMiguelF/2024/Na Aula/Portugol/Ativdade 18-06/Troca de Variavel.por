programa {
  funcao inicio() {
    real var1, var2, var3

    escreva("escreva variaval 1: ")
    leia(var1)

    escreva("escreva variavel 2: ")
    leia(var2)

    escreva("variavel 1: ", var1, "\nvariavel 2: ", var2)

    var3 = var1
    var1 = var2
    var2 = var3

    escreva("\nInvertendo as variavels sera: \nVariavel 1: ", var1, "\nVariavel 2: ", var2)
  }
}
