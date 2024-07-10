algoritmo "80Lista"
var
   cont: inteiro
   numeros: vetor [1..30] de real
   principal, repete: real
inicio
     para cont <- 1 ate 30 faca
        aleatorio 1, 15
        leia (numeros[cont])
        aleatorio off
     fimpara

     escreval ("Digite um numero: ")
     leia (principal)

     para cont <- 1 ate 30 faca
        se (principal = numeros[cont]) entao
            escreval ("POSICAO DO NUMERO: ", cont, ".")
            repete <- repete + 1
        fimse
     fimpara
         escreval ("REPETICOES: ", repete, ".")
fimalgoritmo