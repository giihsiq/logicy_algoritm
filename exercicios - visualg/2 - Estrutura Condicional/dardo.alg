algoritmo "dardo"
// Função :
// Autor :
// Data : 15/08/2023
// Seção de Declarações 
var

   n1, n2, n3, distancia : real

inicio

   escreval("Digite as tres distancias: ")
   leia(n1)
   leia(n2)
   leia(n3)
   
   se (n1 > n2) e (n1 > n3) entao
      escreval("Maior distância = ", n1)
      senao
      
      se (n2 > n3) entao
         escreval("Maior distância = ", n2)
         senao
         
         escreval("Maior distância = ", n3)

      fimse
   fimse
fimalgoritmo
