//Dados tr�s valores A, B e C, verifique se eles podem ser os comprimentos dos
//lados de um tri�ngulo, se forem, verificar o tipo do tri�ngulo.
//Se os lados n�o formarem um tri�ngulo, escrever uma mensagem.
//O comprimento de cada lado em um tri�ngulo � menor que a soma dos outros dois lados;
//Equil�teros: tem os comprimentos dos tr�s lados iguais;
//Is�sceles: tem os comprimentos de dois lados iguais;
//Escaleno: tem os comprimentos dos tr�s lados diferentes
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
         escreva("Tri�ngulo equil�tero!")
      senao
         se (a <> b) E (a <> c) E (b <> c) entao
            escreva("Tri�ngulo escaleno!")
         senao
            escreva("Tri�ngulo is�sceles!")
         fimse
      fimse
   senao
      escreva("N�o � um tri�ngulo!")
   fimse
fimalgoritmo
