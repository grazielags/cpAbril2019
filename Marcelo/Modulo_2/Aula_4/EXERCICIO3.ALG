Algoritmo "Exercicio3"
//Dados três valores A, B e C, verifique se eles podem ser os comprimentos
//dos lados de um triângulo, se forem, verificar o tipo do triângulo.
//Se os lados não formarem um triângulo, escrever uma mensagem.
//O comprimento de cada lado em um triângulo é menor que a soma dos outros
//dois lados;
//Equiláteros: tem os comprimentos dos três lados iguais;
//Isósceles: tem os comprimentos de dois lados iguais;
//Escaleno: tem os comprimentos dos três lados diferentes

Var
    a, b, c, soma: inteiro

Inicio
   escreva("leia lado a:")
   leia(a)
   escreva("leia lado b:")
   leia(b)
   escreva("leia lado c:")
   leia(c)
   se (a < b + c) E (b < a + c) E (c < a + b) entao
      se (a = b) E (a = c) entao
         escreva ("triãngulo escaleno!")




Fimalgoritmo