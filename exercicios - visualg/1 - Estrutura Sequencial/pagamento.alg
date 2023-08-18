algoritmo "pagamento"
// Função :
// Autor :
// Data : 14/08/2023
// Seção de Declarações 
var

   nome : caractere
   vph, ht : real
   calculo : real

inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(vph)
   escreva("Horas trabalhadas: ")
   leia(ht)
   
   calculo <-(vph * ht)

   escreval("O pagamento para ", nome, " deve ser: ", calculo:5:2)

fimalgoritmo
