algoritmo "Exercicio 75"

var

cont,n1,n2,n3:inteiro
num:vetor[0..15] de inteiro

inicio
      n1<-0
      n2<-1
      para cont<-0 ate 14 faca
           n3<-n1+n2
           n1<-n2
           n2<-n3
           num[cont]<-n3
           escreva("{",num[cont],"}")
           
      fimpara

fimalgoritmo