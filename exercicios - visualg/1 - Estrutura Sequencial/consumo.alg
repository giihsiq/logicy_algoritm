algoritmo "consumo"
// Fun��o :
// Autor :
// Data : 14/08/2023
// Se��o de Declara��es 
var

   dp, cg, cm : real

inicio

  escreva("Distancia percorrida: ")
  leia(dp)
  escreva("Combust�vel gasto: ")
  leia(cg)

  cm <- (dp / cg)
  
  escreval("Consumo medio = ", cm:5:3)

fimalgoritmo
