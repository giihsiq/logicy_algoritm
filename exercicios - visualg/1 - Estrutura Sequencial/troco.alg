algoritmo "troco"
// Função :
// Autor :
// Data : 13/08/2023
// Seção de Declarações 
var
     pup : real
     qc : inteiro
     dr : real
     soma : real
     troco: real
inicio

      escreva("Preço unitário do produto: ")
      leia(pup)
      escreva("Quantidade comprada: ")
      leia(qc)
      escreva("Dinheiro recebido: ")
      leia(dr)

 // Ou usar: troco <- dr - (pup * qc)
      soma <- (pup * qc)
      troco <- (dr - soma)

 // 8:2 ------> oito caracteres, 2 digitos pós vírgula
      escreva("Troco: ", troco:8:2)

fimalgoritmo
