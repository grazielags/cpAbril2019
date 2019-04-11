algoritmo "VetorExemplo"
var
   notas : vetor [0..2] de inteiro
   nomes : vetor [0..2] de caractere
   i : inteiro
inicio
     para i de 0 ate 2 passo 1 faca
          Escreval("Digite o nome: ")
          leia(nomes[i])
          Escreval("Digite a nota: ")
          leia(notas[i])
      fimpara
      para i de 0 ate 2 passo 1 faca
           Escreval(nomes[i], " - ", notas[i])
      fimpara
fimalgoritmo

