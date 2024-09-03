programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3

    escreva("Nome do aluno: ")
    leia(nome)
    escreva("Nota da Primeira materia: ")
    leia(nota1)
    escreva("Nota da segunda materia: ")
    leia(nota2)
    escreva("Nota da terceira materia: ")
    leia(nota3)
    escreva("A media do aluno ", nome, " é ", (nota1 + nota2 + nota3) / 3)
  }
}
