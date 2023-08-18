algoritmo "operadora"
// Função :
// Autor :
// Data : 15/08/2023
// Seção de Declarações 
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
