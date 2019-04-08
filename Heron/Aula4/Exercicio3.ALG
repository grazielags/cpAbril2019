Algoritmo "Exercicio3"
// 3) Dados três valores A, B e C, verifique se eles podem ser
// os comprimentos dos lados de um triângulo, se forem, verificar o
// tipo do triângulo. Se os lados não formarem um triângulo, escrever
// uma mensagem.
// O comprimento de cada lado em um triângulo é menor que a soma dos
// outros dois lados;

// Equiláteros: tem os comprimentos dos três lados iguais;
// Isósceles: tem os comprimentos de dois lados iguais;
// Escaleno: tem os comprimentos dos três lados diferentes

Var

a, b, c: inteiro

Inicio
      escreval("Valor do lado A: ")
      leia(a)
      escreval("Valor do lado B: ")
      leia(b)
      escreval("Valor do lado C: ")
      leia(c)
      
      se (a = b) e (a = c) e (b = c) entao
      escreval("Triângulo Equiláteros")
      fimse
      
      se (a = b) e (a <> c) entao
      escreval("Triângulo Isósceles")
      fimse
      
      se (a = c) e (a <> b) entao
      escreval("Triângulo Isósceles")
      fimse
      
      se (c = b) e (c <> a) entao
      escreval("Triângulo Isósceles")
      fimse

      se (a <> b) e (a <> c) e (b <> c) entao
      escreval("Triângulo Escaleno")
      fimse

      fimescolha
      


Fimalgoritmo