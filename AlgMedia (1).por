programa {
  funcao inicio() {
    /* escreva um algoritmo em pseudoc�digo para calcular a m�dia aritm�tica de um aluno. 
    o usu�rio informar� o nome do aluno e suas quatro notas de prova. Ao final exibir o nome e m�dia final
    
    Quais os dados de entrada?
        nome n1 n2 n3 n4
    

    qual o processamento?
        media = (n1+n2+n3+n4)/4


    qual a saida?
      nome e media
    
    
    
    */
  cadeia Nome
  real Nota1, Nota2, Nota3, Nota4, Media

  escreva("Digite seu nome --> ")
  leia(Nome)
  escreva("Agora digite a primeira nota! --> ")
  leia(Nota1)
  escreva("Agora digite a segunda nota! --> ")
  leia(Nota2)
  escreva("Agora digite a terceira nota! --> ")
  leia(Nota3)
  escreva("Agora digite a quarta nota! --> ")
  leia(Nota4)
  Media = (Nota1 + Nota2 + Nota3 + Nota4) / 4
  escreva(Nome, " a media das suas notas �: ", Media)



    
  }
}
