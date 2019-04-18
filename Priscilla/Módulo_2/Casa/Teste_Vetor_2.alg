algoritmo "Teu carro é bom?"
// Função: Será avaliado de acordo com a marca do carro.
// Autor: Priscilla Behnke
// Data : 11/04/2019
// Seção de Declarações

var
marca: vetor [0..2] de inteiro
i: inteiro

inicio
// Seção de Comandos
ESCREVAL("*** Avaliação do seu véiculo ***")
ESCREVAL
para i de 0 ate 2 passo 1 faca
   ESCREVA("Qual a marca do seu carro (1-Volks, 2-Cherry, 3-Fiat)? ")
   LEIA(marca[i])
   SE marca[i] = 1 ENTAO
      ESCREVAL("Tá maquinado!")
      ESCREVAL
   SENAO
      SE marca[i] = 2 ENTAO
         ESCREVAL("Isso ai é uma bosta!")
         ESCREVAL
      SENAO
      fimse
      SE marca[i] = 3 ENTAO
         ESCREVAL("Tá... é.. até vai...")
      fimse
   fimse
fimpara
ESCREVAL
para i de 0 ate 2 passo 1 faca
   ESCREVA("Marcas informadas",marca[i])
   ESCREVAL
fimpara

fimalgoritmo
