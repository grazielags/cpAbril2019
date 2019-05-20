algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações 
var
nota1,nota2:inteiro


procedimento media(n1,n2:inteiro)
var
media_notas:real
inicio


media_notas <- (n1+n2)/2

se (media_notas > 7) entao
escreval("Parabéns você foi aprovado!")
fimse

fimprocedimento


inicio
// Seção de Comandos 

escreval("Escreveremos um algoritmo que receba 2 notas por parâmetro,")
escreval("calcularemos a média das notas e escreveremos “Parabéns você foi aprovado!“")
escreval("caso a média seja maior do que 7.")
escreval()

escreval("Digite o primeiro número: ")
leia(nota1)
escreval("Digite o segundo número: ")
leia(nota2)

media(nota1,nota2)

fimalgoritmo
