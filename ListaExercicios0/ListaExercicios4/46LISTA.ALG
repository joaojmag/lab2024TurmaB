algoritmo "46Lista"
var
soma, total:inteiro
cont:inteiro
inicio
para cont de 6 ate 100 faca
     escreva(cont:10)
     escreva()
fimpara
//
total<-0

para soma de 6 ate 100 faca
    se ((soma mod 2) <> 1) entao
    total <- total + soma
    fimse
fimpara
escreval
escreval(" A soma dos numeros de 6 ate 100 eh: ", total)
fimalgoritmo