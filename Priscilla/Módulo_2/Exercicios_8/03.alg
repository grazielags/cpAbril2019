//Escreva uma fun��o que retorna o n�mero maior de 2 n�meros obtidos do usu�rio
algoritmo "Exercicio_03"

var
N1, N2: inteiro
procedimento leituraDados()

inicio
// Se��o de Comandos 
ESCREVAL("*** QUAL O MAIOR N� DIGITADO ***")
ESCREVAL
ESCREVA("Digite o 1� n�mero: ")
LEIA(N1)
ESCREVA("Digite o 2� n�mero: ")
LEIA(N2)
fimprocedimento

funcao maiorNumero(): inteiro
inicio
se N1 > N2 entao
retorne N1
senao
retorne N2
fimse
fimfuncao

inicio
leituraDados()
ESCREVAL("O maior n� entre os 2 digitados �: ", maiorNumero())
fimalgoritmo

