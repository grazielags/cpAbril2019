algoritmo "7"
var
   nome, cargo: caractere
   Bruto,Gratificacao, Liquido: real
inicio
   escreva("Qual o nome do funcionário? ")
   leia(nome)
   escreva("Qual o cargo do funcionário: ")
   leia(cargo)
   escreva("Digite o salário bruto: ")
   leia(Bruto)
   Bruto <- Bruto + (Bruto * (38 / 100))
   Gratificacao <- Bruto + (Bruto * (20 / 100))
   Liquido <- gratificacao * 0.85
   escreval("O nome do funcionário é: ", nome, " e seu cargo é: ", cargo)
   escreval("O salario bruto com o reajuste de 38% é de R$: ", bruto)
   escreval("O salario bruto atual com a gratificacao de 20% é de R$: ", gratificacao)
   escreval("O salario líquido com desconto de 15% atual é de R$: ", Liquido)
fimalgoritmo
