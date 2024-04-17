programa {
  funcao inicio() {
    real preco,desconto,precofinal

    escreva("Digite o preço! ")
    leia(preco)
    escreva("Digite o desconto! ")
    leia(desconto)
    desconto
    precofinal = preco - (preco * desconto) / 100
    escreva("O preço final é ",precofinal)


  }
}
