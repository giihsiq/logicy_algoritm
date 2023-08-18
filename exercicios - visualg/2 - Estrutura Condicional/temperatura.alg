algoritmo "temperatura"
// Função :
// Autor :
// Data : 16/08/2023
// Seção de Declarações 
var

   C, F : real
   temperatura : caractere

inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temperatura)
   
   se temperatura = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)

      C <- 5 / 9 * (F - 32)
      
      escreval("Temperatura equivalente em Celsius: ", C:4:2)
      senao
      
      se temperatura = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      
       F <- 9 * C / 5 + 32
       
       escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)

      fimse
   fimse
fimalgoritmo
