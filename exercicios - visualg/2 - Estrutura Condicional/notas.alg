algoritmo "notas"
// Fun��o :
// Autor :
// Data : 14/08/2023
// Se��o de Declara��es 
var

   n1, n2 : real
   nf : real

inicio

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia (n2)
   
   nf <- (n1 + n2)
   
   se nf < 60.00 entao
      escreval("Nota final = ", nf:2:1, " est� reprovado.")
      senao
           escreval("Nota final = ", nf:2:1, " est� aprovado.")
   fimse

fimalgoritmo
