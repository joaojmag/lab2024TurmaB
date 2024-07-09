algoritmo "semnome"
var
   contador1, contadorTroca, auxiliar: inteiro
   numeros: vetor [1..20] de inteiro
inicio
   escreval ("NUMEROS ALEATORIOS")
   escreval ("--------------------------------")
   para contador1 <- 1 ate 20 faca
      aleatorio 1, 98
      leia (numeros[contador1])
   fimpara
   
   para contador1 <- 1 ate 19 faca
      para contadorTroca <- contador1 + 1 ate 20 faca
         se (numeros[contador1] > numeros[contadorTroca])entao
            auxiliar <- numeros[contador1]
            numeros[contador1] <- numeros[contadorTroca]
            numeros[contadorTroca] <- auxiliar
         fimse
      fimpara
   fimpara
   
   escreval ("--------------------------------")
   escreval ("NUMEROS EM ORDEM:")
   escreval ("--------------------------------")
   para contador1 <- 1 ate 20 faca
      escreval ("(", numeros[contador1], ")")
   fimpara
fimalgoritmo