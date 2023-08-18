algoritmo "troco_verificado"
// Função :
// Autor :
// Data : 15/08/2023
// Seção de Declarações 
var

   pu, vd, resto, conta, troco : real
   qt : inteiro

inicio

   escreva("Preço unitário do produto: ")
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
