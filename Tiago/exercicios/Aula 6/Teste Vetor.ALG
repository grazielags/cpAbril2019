Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2019
Var
   nome, endereco : vetor [0..2] de caractere
   telefone, cep : vetor [0..2] de inteiro
   i : inteiro
Inicio
      para i de 0 ate 2 passo 1 faca
      Escreval ("Informe o nome: ")
      leia (nome[i])
      Escreval ("Informe Endereço: ")
      leia (endereco[i])
      Escreval ("Informe CEP: ")
      leia (cep[i])
      Escreval("Digite O telefone: ")
      leia(telefone[i])
      fimpara
      limpatela
      para i de 0 ate 2 passo 1 faca
      Escreval ("-------------------------------")
      Escreval ("nome: ",(nome[i]))
      Escreval ("endereco ",(endereco[i]))
      Escreval ("cep: ",(cep[i]))
      Escreval("Telefone: ",(telefone[i]))
      fimpara


Fimalgoritmo