algoritmo "validacao_de_nota"
// Fun��o :
// Autor :
// Data : 18/08/2023
// Se��o de Declara��es 
var

   n1, n2, media : real

inicio

   escreva("Digite a primeira nota: ")
   leia(n1)
   
   enquanto (n1 < 0) ou (n2 > 10) faca
   
     escreva("Valor Inv�lido! Tente Novamente: ")
     leia(n1)
   
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   enquanto (n1 < 0) ou (n2 > 10) faca
   
     escreva("Valor Inv�lido! Tente Novamente: ")
     leia(n2)
     
     fimenquanto
   
   media <- (n1 + n2) / 2
   
   escreval("M�dia = ", media)

fimalgoritmo
