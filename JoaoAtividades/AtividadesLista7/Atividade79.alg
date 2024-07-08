algoritmo "semnome"
var

   contador: inteiro
   numero: vetor [1..10] de real
   pares: vetor [1..10] de real
inicio
      para contador <- 1 ate 10 faca
         escreval (contador, "° numero: ")
      leia (numero[contador])
      escreval ("---------------------------------------")
      fimpara

      para contador <- 1 ate 10 faca
         se (numero[contador] % 2 = 0) entao
            pares[contador] <- numero[contador]
         fimse
      fimpara
      limpatela
      
      para contador <- 1 ate 10 faca
         se (numero[contador] % 2 = 0) entao
            escreval ("NUMEROS PARES: (", pares[contador], ") POSIÇÃO: (", contador, ")")
         fimse
      fimpara
      
      
      
      
      
      
fimalgoritmo