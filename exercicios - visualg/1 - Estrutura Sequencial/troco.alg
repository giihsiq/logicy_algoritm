algoritmo "troco"
// Fun��o :
// Autor :
// Data : 13/08/2023
// Se��o de Declara��es 
var
     pup : real
     qc : inteiro
     dr : real
     soma : real
     troco: real
inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(pup)
      escreva("Quantidade comprada: ")
      leia(qc)
      escreva("Dinheiro recebido: ")
      leia(dr)

 // Ou usar: troco <- dr - (pup * qc)
      soma <- (pup * qc)
      troco <- (dr - soma)

 // 8:2 ------> oito caracteres, 2 digitos p�s v�rgula
      escreva("Troco: ", troco:8:2)

fimalgoritmo
