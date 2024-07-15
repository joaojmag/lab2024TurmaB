algoritmo "EXERCICIO 67"
var
   nome:vetor[1..4] de caractere
   cont,j:inteiro
inicio
   escreval("---------------------")
   escreval("CAMPEONATO DE FUTEBOL")
   escreval("---------------------")
   para cont <- 1 ate 3 faca
      escreva("nome do ",cont,"º time: ")
      leia(nome[cont])
   fimpara


   limpatela
   Escreval("LISTA DE JOGOS ")
   escreval("---------------")
   para cont <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se(nome[cont] <> nome[j]) entao
            escreval(nome[cont]:10,"[ ] x [ ]" , nome[j])
         fimse
      fimpara
   fimpara
fimalgoritmo