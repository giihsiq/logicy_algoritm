algoritmo "negativos"
// Função :
// Autor :
// Data : 23/08/2023
// Seção de Declarações 
var

   v: vetor [0..9] de inteiro
   n, i : inteiro

inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
      para i de 0 ate n - 1 faca
      
      escreva("Digite um numero: ")
      leia (v[i])
      
      fimpara
      
      escreval("Negativos: ")
      
      para i de 0 ate n - 1 faca
      
         se v[i] < 0 entao
         escreval(v[i])
         
         fimse
      fimpara
fimalgoritmo
