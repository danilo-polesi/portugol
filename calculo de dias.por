programa {
  funcao inicio() {
    real Dias, horas_vividas, min_vividos, bpm, dias_restantes
    inteiro ano_nasc, Idade
    cadeia Nome

      escreva("Informe seu nome: ")
        leia(Nome)
      escreva("Informe seu Ano de Nascimento: ")
        leia(ano_nasc)
          Idade= 2023-ano_nasc
      escreva(Nome, " A sua idade é: ", Idade, " anos ")
          Dias= Idade*365.25
      escreva("\nVocê já viveu ", Dias, " Dias ")
          horas_vividas= Dias*24
      escreva("\nVocê viveu: ", horas_vividas, " Horas ")
          min_vividos= horas_vividas*60
      escreva("\nVocê viveu: ", min_vividos, " Minutos ")
          bpm= min_vividos*70
      escreva("\nSeu coração já bateu: ", bpm, " Vezes ")
          dias_restantes= 29220-Dias
      escreva("\nVocê tem: ", dias_restantes, " dias restantes. Aproveite..")
  }
}
