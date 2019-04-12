algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações 
var
numero_impar_quadrado:vetor[0..4] de inteiro
i,cont:inteiro
inicio
// Seção de Comandos 

   escreval("Escreveremos um algoritmo que armazene em um vetor o quadrado dos")
   escreval("números ímpares de 1 a 10. Imprimiremos todos os valores armazenados.")

   para i de 1 ate 10 passo 2 faca
   se i mod 2 > 0 entao
      numero_impar_quadrado[cont] <- i*i
   fimse
   cont <- cont + 1
   fimpara
   
   
   escreval("valores armazenados são: ")
   para cont de 0 ate 4 passo 1 faca
   escreval(numero_impar_quadrado[cont])
   fimpara
   
fimalgoritmo
