algoritmo "glicose"
// Fun��o :
// Autor :
// Data : 15/08/2023
// Se��o de Declara��es 
var

   md : real
   

inicio

   escreva("Digite a medida da glicose: ")
   leia(md)
   
   se (md <= 100) entao
      escreval("Classificacao: normal")
      
      senao
      se (md <= 140) entao
         escreval("Classificacao: elevado")
         
         senao
         escreval("Classificacao: diabetes")
      fimse
   fimse
 
fimalgoritmo
