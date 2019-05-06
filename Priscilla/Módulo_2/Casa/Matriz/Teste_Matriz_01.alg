algoritmo "Teste_Matriz_01"

var
numeros: vetor [0..1,0..1] de inteiro
l, c, maior, menor: inteiro

inicio
// Seção de Comandos
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVA("Digite um nº na poisção[", l, "][", c, "]:")
      LEIA(numeros[l,c])
      SE (l=0) e (c=0) ENTAO
         maior <- numeros[l,c]
         menor <- numeros[l,c]
      FIMSE
      SE (numeros[l,c] > maior) ENTAO
         maior <- numeros[l,c]
      FIMSE
      SE (numeros[l,c] < menor) ENTAO
         maior <- numeros[l,c]
      FIMSE
   fimpara
fimpara
limpatela
ESCREVAL("*** Maior e menor número informado ***")
ESCREVAL
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVA("Nºs informados: ", numeros[l,c]:3, ". ")
   fimpara
   ESCREVAL()
fimpara
ESCREVAL
ESCREVAL("Menor número: ", menor)
ESCREVAL("Maior número: ", maior)
fimalgoritmo
