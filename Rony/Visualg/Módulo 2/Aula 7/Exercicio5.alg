algoritmo "Exercicio 5"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
   notas:vetor[0..9,0..4] de inteiro
   nomes:vetor[0..9] de caractere
   l,c:inteiro
inicio
// Seção de Comandos



   para l de 0 ate 9 faca
   escreval("Digite o nome do aluno",l+1,":")
   leia(nomes[l])
                para c de 0 ate 4 faca
                escreval("digite o valor da nota",c+1,":")
                leia(notas[l,c])
                escreval()
                fimpara
   fimpara
   
   para l de 0 ate 9 faca
   escreval("O aluno ",nomes[l]," tem as notas:")
                para c de 0 ate 4 faca
                escreval(notas[l,c])
                escreval()
                fimpara
   fimpara




 
fimalgoritmo
