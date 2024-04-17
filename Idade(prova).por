programa {
  funcao inicio() {
    inteiro ano, anonasc, idade
    cadeia nome

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o seu ano de nascimento: ")
    leia(anonasc)
    escreva("Digite o ano atual: ")
    leia(ano)
    idade = ano - anonasc
    escreva(nome,", vc têm ",idade," anos de idade!")
    
  }
}
