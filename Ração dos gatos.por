programa {
  funcao inicio() {
    real kiloracao, gramaracao, diasracao, gramaracaodiaria, total, quantidadegatos, totalracao, faltacomprar

    escreva("Dirite a quantidade de kilos de ra��o que temos: ")
    leia(kiloracao)
    kiloracao = kiloracao * 1000
    escreva("Dirite a quantidade de gramas de ra��o que cada gato consome diariamente: ")
    leia(gramaracaodiaria)
    escreva("Dirite quantos dias os gatos ir�o comer: ")
    leia(diasracao)
    escreva("Dirite quantos gatos ir�o comer: ")
    leia(quantidadegatos)
    totalracao = (gramaracaodiaria * quantidadegatos)
    total = (totalracao * diasracao) 
    

    se (kiloracao > total) 
    {
    escreva("Vc vai precisar de ", total, " gramas de ra��o")
    }
      senao { 
        faltacomprar = (total - kiloracao)
        escreva("Vc precisa comprar mais ",faltacomprar," gramas de ra��o!!") }
  }
}
