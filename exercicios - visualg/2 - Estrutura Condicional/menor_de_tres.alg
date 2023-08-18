algoritmo "menor_de_tres"
// Função :
// Autor :
// Data : 15/08/2023
// Seção de Declarações 
var

   n1, n2, n3, menor : inteiro

inicio

   escreva("Primeiro valor: ")
   leia(n1)
   escreva("Segundo valor: ")
   leia(n2)
   escreva("Terceiro valor: ")
   leia(n3)
   
   se (n1 < n2) e (n1 < n3) entao

      menor <- n1
      escreval("Menor = ", n1)
      
      senao
      se (n2 < n3) entao
      
         menor <- n2
         escreval("Menor = ", n2)
         
         senao
         
         menor <- n3
         escreval("Menor = ", n3)
      fimse
  fimse
 
fimalgoritmo
