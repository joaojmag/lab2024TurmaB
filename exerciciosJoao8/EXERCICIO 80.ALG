algoritmo "Exercicio 80"
var
numeroAleatorio:vetor[1..30] de inteiro
numero,vezesSorteadas,cont:inteiro
inicio
      escreva("DIGITE UM NUMERO DE 1 A 15:")
      leia(numero)
      para cont<-1 ate 30 faca
           aleatorio 1,15
              leia(numeroAleatorio[cont])
           aleatorio off
      fimpara
      
      para cont<-1 ate 30 faca
           se (numero=numeroAleatorio[cont]) entao
              escreval("O numero que voce digitou esta na prosição ",cont,"o.")
              vezesSorteadas<-vezesSorteadas+1
           fimse
      fimpara
      escreval("Esse numero foi sorteado: ",vezesSorteadas," vezes.")
fimalgoritmo