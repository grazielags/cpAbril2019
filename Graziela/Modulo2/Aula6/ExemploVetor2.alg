//Crie um programa que solicite a entrada de 10 números pelo usuário,
//armazenando-os em um vetor, e então monte outro vetor com os valores do primeiro
//multiplicados por 5.
//Exiba os valores dos dois vetores na tela, simultaneamente,
//em duas colunas (um em cada coluna), uma posição por linha.
algoritmo "Vetor2"
var
   notas : vetor [0..9] de inteiro
   notasMultiplicada : vetor [0..9] de inteiro
   i : inteiro
inicio
     para i de 0 ate 9 passo 1 faca
          Escreval("Digite a nota: ")
          leia(notas[i])
          notasMultiplicada[i] <- notas[i] * 5
      fimpara
      ESCREVAL("Vetor inicial: ")
      para i de 0 ate 9 passo 1 faca
           EscrevaL(notas[i])
      fimpara
      escreval()
      ESCREVAL("Vetor multiplicado: ")
      para i de 0 ate 9 passo 1 faca
           EscrevaL(notasMultiplicada[i])
      fimpara
fimalgoritmo

