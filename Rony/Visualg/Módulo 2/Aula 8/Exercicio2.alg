algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
n1,n2,op:inteiro
res:real


procedimento soma()
inicio
escreval()
res<-n1+n2
escreval("resultado:")
escreval(n1," + ",n2," = ",res)
fimprocedimento

procedimento subt()
inicio
escreval()
res<-n1-n2
escreval("resultado:")
escreval(n1," - ",n2," = ",res)
fimprocedimento

procedimento multi()
inicio
escreval()
res<-n1*n2
escreval("resultado:")
escreval(n1," x ",n2," = ",res)
fimprocedimento


procedimento divi()
inicio
escreval()
res<-n1/n2
escreval("resultado:")
escreval(n1," / ",n2," = ",res)
fimprocedimento

inicio
// Seção de Comandos 

escreval("Escreveremos um algoritmo de um calculadora, que irá solicitar ao usuário")
escreval("qual operação deseja realizar. De acordo com a operação desejada será")
escreval("chamado um procedimento diferente que obterá 2 valores, realizará o")
escreval("cálculo da operação informado e escreverá o resultado.")
escreval()

escreva("digite o primeiro numero: ")
leia(n1)
escreva("digite o segundo numero: ")
leia(n2)
escreval()
escreval("escolha a operaçao desejada entre as opçoes:")
escreval("1 - soma")
escreval("2 - subtraçao")
escreval("3 - multiplicação")
escreval("4 - divisão")
escreva("operaçao desejada: ")
leia(op)

escolha op
caso 1
soma()
caso 2
subt()
caso 3
multi()
caso 4
divi()
outrocaso
escreval("operação inválida")
fimescolha



fimalgoritmo
