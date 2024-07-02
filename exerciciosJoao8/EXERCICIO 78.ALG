algoritmo "Exercicio 78"
var
   numeros:vetor[1..15] de real
   cont:inteiro
inicio
   para cont<-1 ate 15 faca
      Escreva("Digite o ",cont,"o. numero:")
      leia(numeros[cont])
   fimpara
   para cont<-1 ate 15 faca
      se (numeros[cont]%10)=0 entao
         escreval("O numero multiplo de 10 está na posição ",cont,":",numeros[cont])
      fimse
   fimpara
   para cont<-1 ate 15 faca
        escreva( "{",numeros[cont],"}")
   fimpara
fimalgoritmo