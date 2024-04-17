programa {
  funcao inicio() {
    real kiloracao, gramaracao, diasracao, gramaracaodiaria, total, quantidadegatos, totalracao, faltacomprar

    escreva("Dirite a quantidade de kilos de ração que temos: ")
    leia(kiloracao)
    kiloracao = kiloracao * 1000
    escreva("Dirite a quantidade de gramas de ração que cada gato consome diariamente: ")
    leia(gramaracaodiaria)
    escreva("Dirite quantos dias os gatos irão comer: ")
    leia(diasracao)
    escreva("Dirite quantos gatos irão comer: ")
    leia(quantidadegatos)
    totalracao = (gramaracaodiaria * quantidadegatos)
    total = (totalracao * diasracao) 
    

    se (kiloracao > total) 
    {
    escreva("Vc vai precisar de ", total, " gramas de ração")
    }
      senao { 
        faltacomprar = (total - kiloracao)
        escreva("Vc precisa comprar mais ",faltacomprar," gramas de ração!!") }
  }
}
