algoritmo "lanchonete"
// Função :
// Autor :
// Data : 15/08/2023
// Seção de Declarações 
var

   cpc, qt, vp: real

inicio

   escreva("Codigo do produto comprado: ")
   leia(cpc)
   escreva("Quantidade comprada: ")
   leia(qt)
   
   escolha cpc
   
   caso 1
   vp <- (5.00 * qt)
     escreval("Valor a pagar: ", vp:4:2, " R$.")
     
   caso 2
   vp <- (3.50 * qt)
     escreval("Valor a pagar: ", vp:4:2, " R$.")
     
   caso 3
   vp <- (4.80 * qt)
     escreval("Valor a pagar: ", vp:4:2, " R$.")
     
   caso 4
   vp <- (8.90 * qt)
     escreval("Valor a pagar: ", vp:4:2, " R$.")
     
   caso 5
   vp <- (7.32 * qt)
     escreval("Valor a pagar: ", vp:4:2, " R$.")
   fimescolha
   
fimalgoritmo
