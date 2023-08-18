algoritmo "aumento"
// Função :
// Autor :
// Data : 17/08/2023
// Seção de Declarações 
var

   salario, ns, aum : real
   porc : inteiro

inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se (salario <= 1000.00) entao
   
   porc <- 20
   ns <- (salario + (salario * 20 / 100))
   escreval("Novo salario = ", ns:8:2, "R$.")
   
   aum <- (ns - salario)
   escreval("Aumento = ", aum:8:2, "R$.")
   escreval("Porcentagem = ", porc, "%.")
   senao
   
        se (salario > 1000.00) e (salario < 3000.00) entao
        
        porc <- 15
        ns <- (salario + (salario * 15 / 100))
        escreval("Novo salario = ", ns:8:2, "R$.")
        
        aum <- (ns - salario)
        escreval("Aumento = ", aum:8:2, "R$.")
        escreval("Porcentagem = ", porc, "%.")
        senao
   
           se (salario > 3000.00) e (salario <= 8000.00) entao
   
           porc <- 10
           ns <- (salario + (salario * 10 / 100))
           escreval("Novo salario = ", ns:8:2, "R$.")
   
           aum <- (ns - salario)
           escreval("Aumento = ", aum:8:2, "R$.")
           escreval("Porcentagem = ", porc, "%.")
           senao
           
           se (salario > 8000.00) entao
           
           porc <- 5
           ns <- (salario + (salario * 5 / 100))
           escreval("Novo salario = ", ns:8:2, "R$.")

           aum <- (ns - salario)
           escreval("Aumento = ", aum:8:2, "R$.")
           escreval("Porcentagem = ", porc, "%.")
           
   
   
   fimse
       fimse
            fimse
                 fimse
fimalgoritmo
