algoritmo "troco_verificado"
// Fun��o :
// Autor :
// Data : 15/08/2023
// Se��o de Declara��es 
var

   pu, vd, resto, conta, troco : real
   qt : inteiro

inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(pu)
   escreva("Quantidade comprada: ")
   leia(qt)
   escreva("Dinheiro recebido: ")
   leia(vd)
   
   conta <- (pu * qt)
   resto <- (vd)
   
   se resto < conta entao
   
      resto <- conta - resto
      escreval("Dinheiro insuficiente. Faltam ", resto, " reais.")
      
      senao
      resto <- resto - conta
      escreval("Troco = ", resto:4:2)
   
   fimse

fimalgoritmo
