algoritmo "semnome"
var

   contador: inteiro
   numero: vetor [1..15] de real
   multiplos: vetor [1..15] de real
inicio
      para contador <- 1 ate 15 faca
         escreval (contador, "° numero: ")
      leia (numero[contador])
      escreval ("---------------------------------------")
      fimpara
      
      para contador <- 1 ate 15 faca
         se (numero[contador] % 10 = 0) entao
            multiplos[contador] <- numero[contador]
         fimse
      fimpara
      limpatela
      
      para contador <- 1 ate 15 faca
         se (numero[contador] % 10 = 0) entao
            escreval ("NUMERO MULTIPLO DE 10: (", multiplos[contador], ") POSIÇÃO: (", contador, ")")
            escreval ("-----------------------------------------------")
         fimse
      fimpara
      

      
      
      
      
      

      
      

fimalgoritmo