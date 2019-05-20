algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações
var
num1,num2:inteiro

funcao potencia(a,b:inteiro):inteiro
inicio

   se b = 1 entao
   retorne a
   senao
   retorne a * potencia(a,b-1)
   fimse

fimfuncao


inicio
// Seção de Comandos

escreval("Utilizando função recursiva, faremos o cálculo da potência de um número.")
escreval("Devera ser obtido do usuário o número e a potência.")
escreval()

escreva("Digite o numero: ")
leia(num1)
escreval()
escreva("Digite a potencia: ")
leia(num2)
escreval()


escreval("O calculo de",num1," elevado a potência",num2," é:",potencia(num1,num2))

fimalgoritmo
