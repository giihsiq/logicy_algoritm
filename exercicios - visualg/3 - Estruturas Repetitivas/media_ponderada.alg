algoritmo "media_ponderada"
// Função :
// Autor :
// Data : 22/08/2023
// Seção de Declarações 
var

   n, i : inteiro
   n1, n2, n3, soma : real

inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreval("Digite tres numeros: ")
      leia(n1)
      leia(n2)
      leia(n3)


      soma <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
      escreval("Média = ", soma:4:1)
   
   fimpara

fimalgoritmo
