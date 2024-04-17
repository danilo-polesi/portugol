programa {
  funcao inicio() {
    real preco, precofinal, precofinaltotal, desconto
    cadeia nomeproduto
    inteiro quantidadeproduto

    escreva("Digite o nome do produto: ")
    leia(nomeproduto)
    escreva("Digite o preço do produto: ")
    leia(preco)
    escreva("Digite a quantidade de produtos: ")
    leia(quantidadeproduto)
    precofinal = preco * quantidadeproduto
    escreva("Digite a porcentagem do desconto: ")
    leia(desconto)
    precofinaltotal = precofinal - (precofinal * ( desconto / 100))    

    escreva("O preço final total do ", nomeproduto, " será R$", precofinaltotal, " na quantidade de ",quantidadeproduto, " produtos")
     

  }
}
