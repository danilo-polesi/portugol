programa {
  funcao inicio() {
    real QuantiaDolar, TaxaCambio, QuantiaMoeda
  escreva("Digite a quantia em d�lares: ")
    leia(QuantiaDolar)
    escreva("Digite o valor de um d�lar em moeda estrangeira (por exemplo, euros): ")
    leia(TaxaCambio)
  QuantiaMoeda = QuantiaDolar * TaxaCambio
   escreva(QuantiaDolar, " d�lares equivalem a ", QuantiaMoeda, " moeda estrangeira.")

  }
}
