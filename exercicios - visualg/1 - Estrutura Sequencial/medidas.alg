algoritmo "duracao"
// Função :
// Autor :
// Data : 14/08/2023
// Seção de Declarações 
var

    med_a, med_b, med_c : real
    mult1, mult2, mult3 : real

inicio

    escreva("Digite a medida A: ")
    leia(med_a)
    escreva("Digite a medida B: ")
    leia(med_b)
    escreva("Digite a medida C: ")
    leia(med_c)
    
    mult1 <- (med_a * med_a)
    mult2 <- (med_a * med_b) / 2
    mult3 <- (med_a + med_b) * med_c / 2
    
    escreval("AREA DO QUADRADO = ", mult1:8:4)
    escreval("AREA DO TRIANGULO = ", mult2:8:4)
    escreval("AREA DO TRAPEZIO = ", mult3:8:4)
    
fimalgoritmo
