algoritmo "3"
var
   a,b,c:real
inicio
      Escreval ("Valor do lado A: ")
      leia (a)
      Escreval ("Valor do lado B: ")
      leia (b)
      Escreval ("Valor do lado C: ")
      leia (c)
      se (a >= b + c) OU (b >= a + c) OU (c >= b + a) entao
      escreva("Não é um triângulo")
      Senao
           se(a=b) E (a=c) entao
           escreval ("Triangulo: Equilatero")
           senao
                se (a <> b) E (a <> c) E (b <> c) ENTAO
                escreval ("Triangulo: Escaleno")
                senao
                     se((a=b)ou(a=c) ou (b=c)) entao
                     escreval ("Triangulo: isósceles")
                     Fimse
                Fimse
           FImse
      fimse
Fimalgoritmo
