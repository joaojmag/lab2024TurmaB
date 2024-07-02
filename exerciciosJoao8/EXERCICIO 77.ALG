algoritmo "Exercicio 77"
var
   nome:vetor[1..7] de caractere
   cont:inteiro
inicio
   para cont<-1 ate 7 faca
      escreval("Qual o nome da ",cont, " pessoa? ")
      leia(nome[cont])
   fimpara
   escreval("LISTA DE NOMES")
   escreval("--------------")
   para cont<-7 ate 1 passo -1 faca
      escreval(nome[cont])
   fimpara
fimalgoritmo