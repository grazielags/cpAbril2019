//Calcular a soma dos n�meros �mpares de um intervalo informado pelo usu�rio.

algoritmo "Exercicio_06"

var
i, N1, N2, soma: inteiro
procedimento somaImpares()

inicio
// Se��o de Comandos 
se N1 > N2 entao
para i de N1 ate N2 passo -1 faca
se (i % 2) <> 0 entao
soma <- soma + i
fimse
fimpara

senao
para i de N1 ate N2 passo 1 faca
se (i % 2) <> 0 entao
soma <- soma +i
fimse
fimpara
fimse
fimprocedimento

inicio
ESCREVAL("*** SOMA DOS N�s �MPARES ENCONTRADOS NO INTERVALO DOS N�s DIGITADOS *** ")
ESCREVAL
ESCREVA("Digite o 1� n�mero: ")
LEIA(N1)
ESCREVA("Digite o 2� n�mero: ")
LEIA(N2)
somaImpares()
ESCREVAL("A soma dos n�meros �mpares do intervalo �: ", soma)
fimalgoritmo
