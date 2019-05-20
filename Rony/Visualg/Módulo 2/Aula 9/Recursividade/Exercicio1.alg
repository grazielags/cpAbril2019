algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações
var
num:inteiro

funcao soma_valores(n:inteiro):inteiro

inicio

   se n = 0 entao
   retorne n
   senao
   retorne n + soma_valores(n-1)
   fimse

fimfuncao


inicio
// Seção de Comandos

escreval("Escreveremos uma função para retornar a soma dos valores")
escreval("de 0 até o valor informado pelo usuário.")
escreval()

escreva("Digite o numero: ")
leia(num)
se num < 0 entao
escreval("número invalido")
fimse
escreval()

escreval("A soma dos valores é:",soma_valores(num))

fimalgoritmo
