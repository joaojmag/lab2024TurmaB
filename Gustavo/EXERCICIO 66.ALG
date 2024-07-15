algoritmo "exercicio 66"
var
num:vetor[1..4] de inteiro
cont,j,aux:inteiro
inicio
      para cont<-1 ate 4 faca
           escreva("Digite um valor: ")
           leia(num[cont])
      fimpara
      
      para cont<-1 ate 3 faca
           para j<-cont+1 ate 4 faca
                se (num[cont] > num[j]) entao
                   aux <- num[cont]
                   num[cont] <- num[j]
                   num[j] <- aux
                fimse
           fimpara
      fimpara
      
      para cont <- 1 ate 4 faca
           escreva("{", num[cont],"}")
      fimpara
fimalgoritmo