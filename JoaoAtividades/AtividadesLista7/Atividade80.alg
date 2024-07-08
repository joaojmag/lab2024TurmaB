algoritmo "SorteioEposicao"
var
   contador: inteiro
   numeros: vetor [1..30] de real
   chave: real
   repete: real
inicio
     para contador <- 1 ate 30 faca
        aleatorio 1, 15
        leia (numeros[contador])
        aleatorio off
     fimpara
     
     escreval ("--------------------------------------------")
     escreval ("Digite um numero: ")
     leia (chave)
     escreval ("--------------------------------------------")
     
     para contador <- 1 ate 30 faca
        se (chave = numeros[contador]) entao
            escreval ("POSIÇÃO EM QUE O NUMERO SE ENCONTRA: (", contador, ")")
            repete <- repete + 1
        fimse
     fimpara
         escreval ("----------------------------------------------")
         escreval ("NUMERO DE VEZES QUE O NUMERO SE REPETE: (", repete, ")")
fimalgoritmo