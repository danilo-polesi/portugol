programa {
  funcao inicio() {
    real preco, precofinal, precofinaltotal, desconto
    cadeia nomeproduto
    inteiro quantidadeproduto

    escreva("Digite o nome do produto: ")
    leia(nomeproduto)
    escreva("Digite o pre�o do produto: ")
    leia(preco)
    escreva("Digite a quantidade de produtos: ")
    leia(quantidadeproduto)
    precofinal = preco * quantidadeproduto
    escreva("Digite a porcentagem do desconto: ")
    leia(desconto)
    precofinaltotal = precofinal - (precofinal * ( desconto / 100))    

    escreva("O pre�o final total do ", nomeproduto, " ser� R$", precofinaltotal, " na quantidade de ",quantidadeproduto, " produtos")
     

  }
}
