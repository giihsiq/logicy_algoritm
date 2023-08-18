algoritmo "duracao"
// Função :
// Autor :
// Data : 14/08/2023
// Seção de Declarações 
var

   h, s, m, duracao, resto : inteiro

inicio

  escreva("Digite a duracao em segundos: ")
  leia(duracao)
  
  h <- duracao \ 3600
  resto <- duracao % 3600
  
  m <- resto \ 60
  s <- resto % 60

  
  escreval(h, ":", m, ":", s)



// minuto -> 60 s
// hora -> 3600 s (60 * 60)
fimalgoritmo
