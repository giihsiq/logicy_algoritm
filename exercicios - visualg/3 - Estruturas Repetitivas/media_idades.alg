algoritmo "media_idades"
// Fun��o :
// Autor :
// Data : 18/08/2023
// Se��o de Declara��es 
var

   n, media, soma, cont : real

inicio

   soma <- 0
   cont <- 0
   
   escreva("Digite as idades: ")
   leia(n)
   
   enquanto (n > 0) faca

   soma <- soma + n
   cont <- cont + 1
   
   leia(n) // SE NAO COLOCAR ESTE LEIA NOVAMENTE, ELE IR� REPETIR INFINITAMENTE
   fimenquanto
   
   se cont = 0 entao
   escreval("Imposs�vel calcular.")
   senao
   
   media <- (soma / cont)
   escreval("M�dia = ", media:4:2)
   
   fimse
fimalgoritmo
