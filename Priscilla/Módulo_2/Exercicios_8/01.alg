algoritmo "Exercicio_01"
// Função:
// Autor: Priscilla Behnke
// Data : 17/04/2019
// Seção de Declarações

var
qtdLados: inteiro
procedimento leituraDados()
inicio
ESCREVA("Digite a quantidade de lados:")
LEIA(qtdLados)
fimprocedimento
inicio
leituraDados()
escolha qtdLados
caso 3
   ESCREVA("Triângulo")
caso 4
   ESCREVA("Quadrado")
caso 5
   ESCREVA("Pentágono")
outrocaso
   ESCREVA("Inválido")
fimescolha
fimalgoritmo
