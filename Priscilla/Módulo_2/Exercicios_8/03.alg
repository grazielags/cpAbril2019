//Escreva uma função que retorna o número maior de 2 números obtidos do usuário
algoritmo "Exercicio_03"

var
N1, N2: inteiro
procedimento leituraDados()

inicio
// Seção de Comandos 
ESCREVAL("*** QUAL O MAIOR Nº DIGITADO ***")
ESCREVAL
ESCREVA("Digite o 1º número: ")
LEIA(N1)
ESCREVA("Digite o 2º número: ")
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
ESCREVAL("O maior nº entre os 2 digitados é: ", maiorNumero())
fimalgoritmo

