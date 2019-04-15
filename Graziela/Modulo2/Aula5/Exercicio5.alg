//Faça um programa que obtenha a idade de 10 pessoas.
//Calcule e apresente a idade média das 10 pessoas, a maior idade e a menor idade.
algoritmo "Exercicio5"
var
   i, idade, maiorIdade, menorIdade: inteiro
inicio
   para i de 1 ate 10 faca
      escreva("Digite a idade: ")
      leia(idade)
      se i = 1 entao
         menorIdade <- idade
         maiorIdade <- idade
      senao
         se idade > maiorIdade entao
            maiorIdade <- idade
         fimse
         se idade < menorIdade entao
            menorIdade <- idade
         fimse
      fimse
   fimpara
fimalgoritmo

