algoritmo "retangulo"
// Função :
// Autor :
// Data : 8/9/2023
// Seção de Declarações 
var

   bs, al : real
   area, perim, diag : real
   
inicio

   escreva("Base do retangulo: ")
   leia(bs)
   escreva("Altura do retangulo: ")
   leia(al)

   area <- (bs * al)
   perim <- 2 * (bs + al)
   diag <- RaizQ(Exp(bs, 2) + Exp(al, 2))
   
   escreval("AREA = ", area:2:4)
   escreval("PERIMETRO = ", perim:2:4)
   escreval("DIAGONAL = ", diag:2:4)
   
   
   
   
   
fimalgoritmo
