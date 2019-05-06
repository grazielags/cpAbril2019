algoritmo "semnome"
// Autor: ORION
var
n1,n2,r:real
operacao:inteiro
inicio
repita
repita
escreval ("1. Multiplicação ")
escreval ("2. Divisão ")
escreval ("3. Subtração ")
escreval ("4. Soma ")
escreval ("5. Sair ")
leia (operacao)
se ( operacao = 5 ) entao
fimalgoritmo
fimse
limpatela
escreva ("Diga o primeiro numero: ")
leia ( n1 )
ate ( operacao >= 1 ) e ( operacao <= 5 )
se ( operacao <= 4 ) e ( operacao >= 1 ) entao
escreva ("Diga o segundo numero: ")
leia (n2)
fimse
escolha operacao
caso 1
r:=n1*n2
caso 2
r:= n1/n2
caso 3
r= n1-n2
caso 4
r:= n1+n2
outrocaso
escreva ("escolha incorreta")
fimescolha
limpatela
escreval ("O resultado é: ", r)
escreval ("")
ate ( operacao = 5 )
fimalgoritmo