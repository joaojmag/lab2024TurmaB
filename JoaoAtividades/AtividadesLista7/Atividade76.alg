algoritmo "semnome"
var
   vet: vetor [1..7] de real
   contador: inteiro
   numeros: real
inicio
      para contador <- 1 ate 7 faca
         aleatorio 1,9999
         leia (numeros)
         aleatorio off
         vet[contador] <- numeros
      fimpara
      limpatela
      
      escreval ("NUMEROS GERADOS ALEATORIAMENTE")
      escreval ("---------------------------------------")

      para contador <- 1 ate 7 faca
          escreval (contador, "° numero aleatorio: (",vet[contador], ")")
      fimpara
      


fimalgoritmo