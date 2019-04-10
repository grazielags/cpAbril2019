algoritmo "2"

var
n, Count, Fat: inteiro
inicio
     repita
     escreval("Informe um número")
     leia (n)
     ate (n >= 0)
     Count <- 1
     Fat <- 1
     repita
     Fat <- Fat * Count
     Count <- Count + 1
     ate(count > n)
               escreva ("O fatorial de", n)
               escreva(" é igual a", Fat)

fimalgoritmo
