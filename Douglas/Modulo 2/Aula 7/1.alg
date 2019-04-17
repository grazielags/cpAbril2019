algoritmo "NotasAlunos"
var
   valores : vetor [0..3, 0..3] de inteiro
   nomes : vetor [0..4] de caractere
   l, c, maior, menor : inteiro
inicio
     para l de 0 ate 3 passo 1 faca
          Escreval("Digite o nome ")
          leia(nomes[l])
          para c de 0 ate 3 passo 1 faca
               Escreval("Digite o valor ", (c + 1), " do aluno: ", nomes[l])
               leia(valores[l, c])
          fimpara
     fimpara
     para l de 0 ate 3 passo 1 faca
           para c de 0 ate 3 passo 1 faca
               Escreval("Valores ", (c + 1), ": ", valores[l, c], " do aluno: ", nomes[l])
          fimpara
     se c = 1 entao
         menor <- valores [l, c]
         maior <- valores [l, c]
      senao
         se valores[l, c] > maior entao
            maior <- valores [l, c]
         fimse
         se valores [l, c] < menor entao
            menor <- valores[l, c]
         fimse
      fimse
      fimpara
      Escreval (" a maior idade é:" , maior, " e a menor é:" ,menor)
fimalgoritmo


