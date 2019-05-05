//Escreva um algoritmo de um calculadora, que irá solicitar ao usuário qual operação deseja realizar. De acordo com a operação desejada será chamado um
//procedimento diferente que obterá 2 valores, realizará o cálculo da operação informado e escreverá o resultado.

algoritmo "Exercicio_02"

var
operacao: caractere
procedimento leituraOperacao()

inicio
// Seção de Comandos
ESCREVA("*** CALCULADORA ***")
ESCREVA("Digite a operação +,-,* ou /:")
LEIA(operacao)
fimprocedimento

procedimento adicao()
var
N1, N2: inteiro
inicio
ESCREVA("Digite o 1º nº: ")
LEIA(N1)
ESCREVA("Digite o 2º nº: ")
LEIA(N2)
ESCREVA(N1,"+",N2, " = ", N1+N2)
fimprocedimento

procedimento subtracao()
var
N1, N2: inteiro
ESCREVA("Digite o 1º nº: ")
LEIA(N1)
ESCREVA("Digite o 2º nº: ")
LEIA(N2)
ESCREVA(N1,"-",N2," = ", N1-N2)
fimprocedimento

procedimento multiplicacao()
var
N1, N2: inteiro
inicio
ESCREVA("Digite o 1º nº: ")
LEIA(N1)
ESCREVA("Digite o 2º nº: ")
LEIA(N2)
ESCREVA(N1,"*",N2," = ", N1 * N2)
fimprocedimento

procedimento divisao(): inteiro
var
N1, N2: inteiro
inicio
ESCREVA("Digite o 1º nº: ")
LEIA(N1)
ESCREVA("Digite o 2º nº: ")
LEIA(N2)
retorne N1 div N2
fimprocedimento

inicio
leituraOperacao()
escolha operacao
caso "+"
   adicao()
caso "-"
   subtracao()
   caso "*"
   multiplicacao()
caso "/"
   divisao()
   ESCREVA("O resultado da divisão é: ", divisao())
outrocaso
   ESCREVA("Operação inválida!")
fimescolha
fimalgoritmo
