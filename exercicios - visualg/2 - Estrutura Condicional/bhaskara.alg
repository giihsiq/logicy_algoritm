algoritmo "bhaskara"
// Fun��o :
// Autor :
// Data : 14/08/2023
// Se��o de Declara��es 
var

   a, b, c, delta : real
   x1, x2 : real

inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equa��o n�o possui ra�zes reais.")
      senao
      
           x1 <- -b + (RaizQ(delta)) / 2 * a
           x2 <- -b - (RaizQ(delta)) / 2 * a
           
           escreval("x1 = ", x1:4:4)
           escreval("x2 = ", x2:4:4)
   fimse


fimalgoritmo
