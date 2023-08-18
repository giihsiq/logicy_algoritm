algoritmo "media_idades"
// Função :
// Autor :
// Data : 18/08/2023
// Seção de Declarações 
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
   
   leia(n) // SE NAO COLOCAR ESTE LEIA NOVAMENTE, ELE IRÁ REPETIR INFINITAMENTE
   fimenquanto
   
   se cont = 0 entao
   escreval("Impossível calcular.")
   senao
   
   media <- (soma / cont)
   escreval("Média = ", media:4:2)
   
   fimse
fimalgoritmo
