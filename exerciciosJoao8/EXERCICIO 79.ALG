algoritmo "Exercicio 79"
var
   numeros:vetor[1..10] de inteiro
   cont:inteiro
inicio
   para cont<-1 ate 10 faca
      escreval("Escreva o numero",cont,"o.:")
      leia(numeros[cont])
   fimpara
   para cont<-1 ate 10 faca
      se (numeros[cont]%2)=0 entao
         escreval("O numero par esta na posição ",cont,":",numeros[cont])
      fimse
   fimpara
fimalgoritmo