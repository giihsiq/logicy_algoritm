algoritmo "operadora"
// Fun��o :
// Autor :
// Data : 15/08/2023
// Se��o de Declara��es 
var

   min : inteiro
   valor : real
   
inicio

  valor <- 50

  escreva("Digite a quantidade de minutos: ")
  leia(min)

  se min > 100 entao

     valor <- valor +(2 * (min - 100))
 fimse
 
   escreval("Valor a pagar: ", valor, "R$.")
  
fimalgoritmo
