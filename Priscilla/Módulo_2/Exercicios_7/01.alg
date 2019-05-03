//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz com informações do usuário e após verifique qual o maior valor e qual o menor
//valor presente na matriz

algoritmo "Exercicio_01_01"
var
numeros: vetor [0..3, 0..3] de inteiro
l, c, maior, menor: inteiro

inicio
// Seção de Comandos
para l de 0 ate 3 passo 1 faca
   para c de 0 ate 3 passo 1 faca
      ESCREVA("Digite um número na posição[", l,"][", c,"]:")
      LEIA(numeros[l,c])
      se (1=0) e (c=0) ENTAO
         maior <- numeros[l,c]
         menor <- numeros[l,c]
      fimse
      se (numeros[l,c] > maior) entao
         maior <- numeros[l,c]
      fimse
      se (numeros[l,c] < menor) entao
         maior <- numeros[l,c]
      fimse
   fimpara
fimpara
limpatela
para l de 0 ate 3 passo 1 faca
   para c de 0 ate 3 passo 1 faca
      ESCREVA(numeros[l, c]:3, "   ")
   fimpara
   ESCREVAL()
fimpara
ESCREVAL("Menor número: ", menor)
ESCREVAL("Maior número: ", maior)
fimalgoritmo
