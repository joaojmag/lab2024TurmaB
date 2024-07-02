algoritmo "Exercicio 74"
var
num:vetor[0..9] de inteiro
cont:inteiro
inicio
       para cont<-0 ate 9 faca
            se (cont%2)=0 entao
               num[cont]<-5
               senao
               num[cont]<-3
            fimse
       fimpara
       para cont<-0 ate 9 faca
            escreva("{",num[cont],"}")
       fimpara
fimalgoritmo