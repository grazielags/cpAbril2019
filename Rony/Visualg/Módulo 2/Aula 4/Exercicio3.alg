algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 03/04/2019
// Seção de Declarações 
var
   a,b,c:real
inicio
// Seção de Comandos
   escreval("Dados três valores A, B e C, verificaremos se eles podem ser os")
   escreval("comprimentos dos lados de um triângulo, se forem,")
   escreval("verificaremos o tipo do triângulo.")
   escreval("Se os lados não formarem um triângulo, escreveremos uma mensagem.")
   escreval()
   escreva("Digite o tamanho do lado A: ")
   leia(a)
   escreva("Digite o tamanho do lado B: ")
   leia(b)
   escreva("Digite o tamanho do lado C: ")
   leia(c)
   escreval()
   
   se (a >= b + c) OU (b >= a + c) OU (c >= b + a) entao
      escreva("Não é um triângulo")
   senao
        se (a=b) E (a=c) E (b=c) entao
           escreval("Triângulo Equilátero")
        senao
             se (a<>b) E (a<>c) E (b<>c) entao
                escreva("Triângulo Escaleno ")
             senao
                  escreva("Triângulo Isósceles ")
             fimse
        fimse
   fimse
   escreval()

fimalgoritmo
