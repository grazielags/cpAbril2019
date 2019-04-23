//Faça um programa que obtenha a idade de 10 pessoas. Calcule e apresente a idade média das 10 pessoas, a maior idade e a menor idade.

algoritmo "Exercicio_05"
// Função:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Seção de Declarações

var
i,idade, media, maior, menor: inteiro

inicio
// Seção de Comandos
para i de 1 ate 2 faca
   ESCREVA("Informe uma idade: ")
   LEIA(idade)
   se i = 1 entao
      menor <- idade
      maior <- idade
   senao
      se idade > maior entao
         maior <- idade
      fimse
      se idade < menor entao
         menor <- idade
      fimse
   fimse
fimpara
ESCREVAL("Menor idade:",menor,". Maior idade:",maior)
fimalgoritmo
