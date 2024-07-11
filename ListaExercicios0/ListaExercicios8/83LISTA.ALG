algoritmo "83Lista"
var
   numeros: vetor [0..20] de inteiro
   cont ,troca ,help: inteiro

inicio
   escreval ("numeros aleatorios")
para cont <- 0 ate 20 faca
      aleatorio 0, 99
      leia (numeros[cont])
   fimpara

para cont <- 0 ate 20 faca
      para troca <- cont + 0 ate 20 faca
         se (numeros[cont] > numeros[troca])entao
            help <- numeros[cont]
            numeros[cont] <- numeros[troca]
            numeros[troca] <- help
         fimse
      fimpara
   fimpara

   escreval ("numeros em ordem:")
para cont <- 0 ate 20 faca
      escreva (numeros[cont])
   fimpara
fimalgoritmo