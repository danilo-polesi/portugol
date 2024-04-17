programa {
  funcao inicio() {
    real QuantiaDolar, TaxaCambio, QuantiaMoeda
  escreva("Digite a quantia em dólares: ")
    leia(QuantiaDolar)
    escreva("Digite o valor de um dólar em moeda estrangeira (por exemplo, euros): ")
    leia(TaxaCambio)
  QuantiaMoeda = QuantiaDolar * TaxaCambio
   escreva(QuantiaDolar, " dólares equivalem a ", QuantiaMoeda, " moeda estrangeira.")

  }
}
