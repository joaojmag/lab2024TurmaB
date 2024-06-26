algoritmo "54Lista"
var
contagem, peso, altura, umesessenta, noventa, valor, total:inteiro
inicio
 valor<- 9
 enquanto (contagem<=valor)faca
 contagem <-contagem +1
 escreval("digite seu peso: ")
 leia(peso)
 escreval("digite sua altura: ")
 leia(altura)
  se (altura <= 1.60)entao
   umesessenta <- umesessenta +1
   fimse
   se (peso >=91 )entao
    noventa<- noventa +1
 fimse
     se (peso >= 100) e (altura >= 1.90) entao
     total<- total+1
     fimse






 fimenquanto
 limpatela
 
 
 
 //
 escreval("media de altura: ", altura / valor * valor: 5:2 )
 escreval("Quantas pessoas pesam mais de 90Kg: ", noventa)
 escreval("Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", umesessenta)
 escreval("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", total)
fimalgoritmo