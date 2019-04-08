//Dados três valores A, B e C, verifique se eles podem ser os comprimentos dos
//lados de um triângulo, se forem, verificar o tipo do triângulo.
//Se os lados não formarem um triângulo, escrever uma mensagem.
//O comprimento de cada lado em um triângulo é menor que a soma dos outros dois lados;
//Equiláteros: tem os comprimentos dos três lados iguais;
//Isósceles: tem os comprimentos de dois lados iguais;
//Escaleno: tem os comprimentos dos três lados diferentes
algoritmo "Exercicio3"
var
   a, b, c: inteiro
inicio
   escreva("Leia lado a:")
   leia(a)
   escreva("Leia lado b:")
   leia(b)
   escreva("Leia lado c:")
   leia(c)
   se (a < b + c) E (b < a + c) E (c < a + b) entao
      se (a = b) E (a = c) entao
         escreva("Triângulo equilátero!")
      senao
         se (a <> b) E (a <> c) E (b <> c) entao
            escreva("Triângulo escaleno!")
         senao
            escreva("Triângulo isósceles!")
         fimse
      fimse
   senao
      escreva("Não é um triângulo!")
   fimse
fimalgoritmo
