algoritmo "Sala_de_Beleza"
// Função: Calcular quanto gasto no salão
// Autor: Priscilla Behnke
// Data : 30/03/2019
// Seção de Declarações 

var
manicure,ttmanicure,depilacao,ttdepilacao,sobrancelha,ttsobrancelha,tt: real
qtmanicure,qtdepilacao,qtsobrancelha: inteiro

inicio
// Seção de Comandos

ESCREVAL("*** SALÃO DE BELEZA ***")
ESCREVAL
ESCREVAL("*** MANICURE")

ESCREVA("Quanto custa a manicure? ")
LEIA(manicure)

ESCREVA("Quantas vezes por mês você vai na manicure? ")
LEIA(qtmanicure)

ttmanicure <- (manicure) * qtmanicure
ESCREVAL("Você gasta",ttmanicure," reais por mês com manicure.")

ESCREVAL
ESCREVAL("*** DEPILAÇÃO")
ESCREVA("Quanto custa a depilação? ")
LEIA(depilacao)

ESCREVA("Quantas vezes por mês você se depila? ")
LEIA(qtdepilacao)

ttdepilacao <- (depilacao) * qtdepilacao
ESCREVAL("Você gasta",ttdepilacao," reais por mês com depilação.")

ESCREVAL
ESCREVAL("*** SOBRANCELHA")
ESCREVA("Quanto custa a sobrancelha? ")
LEIA(sobrancelha)

ESCREVA("Quantas vezes por mês você faz a sobrancelha? ")
LEIA(qtsobrancelha)

ttsobrancelha <- (sobrancelha) * qtsobrancelha
ESCREVAL("Você gasta",ttsobrancelha," reais por mês para fazer a sobrancelha.")

tt <- ttmanicure + ttdepilacao + ttsobrancelha
ESCREVAL
ESCREVAL("Esse mês você gastou R$",tt," reais no salão.")

SE tt >= 150 ENTAO
ESCREVAL ("GAROTA VOCÊ GASTOU DEMAIS ESSE MÊS SE ENBELEZANDO, SE LIGA!!!")
SENAO tt < 150 ENTAO
ESCREVAL("QUE LINDA! GASTOU NO SALÃO UM VALOR ACEITÁVEL! ;)")
FIMSE
fimalgoritmo
