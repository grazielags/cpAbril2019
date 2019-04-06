algoritmo "Gato"
// Função: Comida dos gatos
// Autor: Priscilla Behnke
// Data: 30/03/2019
// Seção de Declarações 

var
cat,bowl,dia,semana,mensal,comidasemana,comidames: inteiro
kg,bowls,dias: real

inicio
// Seção de Comandos 
ESCREVA("Quantos gatos você tem? ")
LEIA(cat)

ESCREVA("Quantas tigelinhas são servidas para cada gato por dia? ")
LEIA(bowl)

dia <- (cat)*(bowl)
ESCREVAL("São servidas por dia",dia," tigelinhas para todos os gatos.")

semana <- (dia)*7
mensal <- (semana)*4
comidasemana <- (semana)*50
comidames <- (mensal)*50
ESCREVAL("Por semana os gatos comem",semana," tigelinhas ou",comidasemana," gramas.")
ESCREVAL ("Por mês",mensal," tigelinhas ou",comidames," gramas.")

bowls <- 1000/50
dias <- bowls/dia
ESCREVAL("1kg de ração dura",bowls," tigelinhas e/ou ",dias:1:0," dias.")

ESCREVAL
SE comidames > 3000 ENTAO
ESCREVA("PORRAN!!!")
SENAO < 2000
ESCREVA("TÁ DE BOUAS!")
FIMSE

ESCREVAL
ESCREVAL("OBS: FOI CONSIDERADO QUE CADA TIGELINHA TEM 50G")

fimalgoritmo
