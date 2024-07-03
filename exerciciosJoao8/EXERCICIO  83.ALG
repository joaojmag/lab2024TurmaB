algoritmo "Exercicio  83"
var
numeros:vetor[1..20] de inteiro
cont,cont2,valor:inteiro
inicio
      para cont<-1 ate 20 faca
           numeros[cont]<-randi(99)
           escreval(numeros[cont])
      fimpara
      escreval("------------------------")
      escreval("OS NUMEROS EM ORDEM:")
      escreval("------------------------")
      para cont<-1 ate 20 faca
           para cont2<-cont+1 ate 20 faca
                se (numeros[cont]>numeros[cont2]) entao
                   valor<-numeros[cont]
                   numeros[cont]<-numeros[cont2]
                   numeros[cont2]<-valor
                fimse
           fimpara
      fimpara
      para cont<-1 ate 20 faca
           escreval(numeros[cont])
      fimpara
      
fimalgoritmo