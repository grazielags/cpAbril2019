//Faça um algoritmo que receba a idade e a categoria de 3 nadadores de acordo com a tabela abaixo:
//Idade -	Categoria
//5 a 7 anos -	Infantil A
//8 a 10 anos - Infantil B
//11-13 anos - Juvenil A
//14-17 anos - Juvenil B
//Maior ou igual a 18 - Adulto
//Liste as informações obtidas conforme o exemplo:
//Idade - Categoria

algoritmo "04"
// Função:
// Autor: Priscilla Behnke
// Data : 10/04/2019
// Seção de Declarações 

var
categoria: vetor [0..2] de inteiro
idade: vetor [0..2] de inteiro
i: inteiro

inicio
// Seção de Comandos
ESCREVAL("*** CATEGORIA E IDADE DOS NADADORES ***")
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVA("Informe a idade do corredor: ")
LEIA(idade[i])
se (idade[i] >= 5) e (idade[i] <= 7) ENTAO
categoria [i] <- 1
ESCREVAL("Categoria do nadador: Infantil 'A'(refere-se ao código 1).")
SENAO
se (idade[i] >= 8) e (idade[i] <= 10) ENTAO
categoria [i] <- 2
ESCREVAL("Categoria do nadador: Infantil 'B'(refere-se ao código 2).")
SENAO
SE (idade[i] >= 11) e (idade[i] <= 13) ENTAO
categoria [i] <- 3
ESCREVAL("Categoria do nadador: 'Juvenil A'(refere-se ao código 3).")
SENAO
SE (idade[i] >= 14) e (idade[i] <=17) ENTAO
categoria [i] <- 4
ESCREVAL("Categoria do nadador: 'Juvenil B'(refere-se ao código 4).")
SENAO
SE idade[i] >= 18 ENTAO
categoria [i] <- 5
ESCREVAL("Categoria do nadador: 'Adulto'(refere-se ao código 5).")
fimse
fimse
fimse
fimse
fimse
fimpara
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVAL("Idade do navegador:",idade[i],". Categoria:",categoria[i])
fimpara
fimalgoritmo
