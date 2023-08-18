algoritmo "terreno"
// Função :
// Autor :
// Data : 14/08/2023
// Seção de Declarações 
var

   larg, comprim, vmq : real
   soma1, soma2 : real

inicio

   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do terreno: ")
   leia(comprim)
   escreva("Digite o valor do metro quadrado: ")
   leia(vmq)
   
   soma1 <-(larg * comprim)
   soma2 <- (soma1 * vmq)
   
   escreval("Area do terreno = ", soma1:6:2)
   escreval("Preco do terreno = ", soma2:6:2)

fimalgoritmo
