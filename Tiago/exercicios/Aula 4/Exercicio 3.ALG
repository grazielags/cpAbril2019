Algoritmo "semnome"
// Dados três valores A, B e C, verifique se eles podem ser os comprimentos
// dos lados de um triângulo, se forem, verificar o tipo do triângulo. Se os
// lados não formarem um triângulo, escrever uma mensagem.
// O comprimento de cada lado em um triângulo é menor que a soma dos outros
// dois lados;
// Equiláteros: tem os comprimentos dos três lados iguais;
// Isósceles: tem os comprimentos de dois lados iguais;
// Escaleno: tem os comprimentos dos três lados diferentes

Var
   ladoa, ladob, ladoc: inteiro


Inicio
      Escreval ("Valor do lado A: ")
      leia (ladoa)
      Escreval ("Valor do lado B: ")
      leia (ladob)
      Escreval ("Valor do lado C: ")
      leia (ladoc)
      se (ladoa <> ladob) E (ladoa <> ladoc) E (ladob <> ladoc) ENTAO
      escreval ("Triangulo: Escaleno")
      fimse
      se (ladoa=ladob) E (ladoa=ladoc) E (ladob=ladoc) entao
      escreval ("Triangulo: Equilatero")
      fimse
      se (ladoa=ladob) E (ladoa<>ladoc) entao
      escreval ("Triangulo: Isosceles")
      fimse
      se (ladoa=ladoc) E (ladoa<>ladob) entao
      escreval ("Triangulo: Isosceles")
      fimse
      se (ladob=ladoc) E (ladoa<>ladoc) entao
      escreval ("Triangulo: Isosceles")
      fimse


Fimalgoritmo