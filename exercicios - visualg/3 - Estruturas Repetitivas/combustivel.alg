algoritmo "combustivel"
// Função :
// Autor :
// Data : 18/08/2023
// Seção de Declarações 
var

   codigo, alcool, gasolina, diesel : inteiro

inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto (codigo <> 4) faca
   
   alcool <- alcool + 1
     gasolina <- gasolina + 1
     diesel <- diesel + 1
   
     escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     leia(codigo)
     
    fimenquanto

    se (codigo = 4) entao

    escreval("Muito Obrigado!")
     escreval("Alcool: ", alcool)
     escreval("Gasolina: ", gasolina)
     escreval("Diesel: ", diesel)

    fimse

fimalgoritmo
