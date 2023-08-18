algoritmo "idades"
// Função :
// Autor :
// Data : 13/08/2023
// Seção de Declarações 
var
      nome1, nome2 : caractere
      idade1, idade2 : inteiro
      soma : real
      
inicio
      

      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      
      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      escreva ("Idade: ")
      leia(idade2)
      soma <- (idade1 + idade2) / 2

      escreval("A idade média de ", nome1, " e ", nome2, " é de ", soma:2:1, " anos.")
      
fimalgoritmo
