//Calcular a soma dos números ímpares de um intervalo informado pelo usuário.

algoritmo "Exercicio_06"

var
i, N1, N2, soma: inteiro
procedimento somaImpares()

inicio
// Seção de Comandos 
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
ESCREVAL("*** SOMA DOS Nºs ÍMPARES ENCONTRADOS NO INTERVALO DOS Nºs DIGITADOS *** ")
ESCREVAL
ESCREVA("Digite o 1º número: ")
LEIA(N1)
ESCREVA("Digite o 2º número: ")
LEIA(N2)
somaImpares()
ESCREVAL("A soma dos números ímpares do intervalo é: ", soma)
fimalgoritmo
