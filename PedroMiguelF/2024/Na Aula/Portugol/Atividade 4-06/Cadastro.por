programa {
  funcao inicio() {
    cadeia nome
    cadeia endereco
    cadeia cidade
    cadeia estado
    inteiro cep
    inteiro telefone_c
    inteiro telefone_r
    cadeia email
    inteiro rg
    inteiro cpf

    escreva("Ola \n")
    escreva("qual o seu nome? ")
    leia(nome)
    escreva("qual sua endere�o? ")
    leia(endereco)
    escreva("qual o seu cidade? ")
    leia(cidade)
    escreva("qual seu estado? ")
    leia(estado)
    escreva("qual � o seu telefone celular? ")
    leia(telefone_c)
    escreva("qual � o seu telefone residencial? ")
    leia(telefone_r)
    escreva("qual � o seu email? ")
    leia(email)
    escreva("qual � o seu RG? ")
    leia(rg)
    escreva("qual � o seu CPF? ")
    leia(cpf)

    escreva("\n--------------------------------------------------------------------------------\n")
    escreva("Ola, ", nome, " aqui est� os seus dados finais:\n")
    escreva("Nome: ", nome, "\nEndere�o: ", endereco, "\nCidade: ", cidade, "\nstado: ", estado, "\nCPF: ", cpf, "\nTelefone Celular: ", telefone_c, "\nTelefone residencial: ", telefone_r, "\nEmail: ", email, "\nRG: ", rg, "\nCPF: ", cpf)
    escreva("\n--------------------------------------------------------------------------------\n")
  }
}
