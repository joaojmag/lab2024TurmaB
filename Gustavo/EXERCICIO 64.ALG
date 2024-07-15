algoritmo "Exercicio 63"
var
nome:vetor[1..4] de caractere
n1:vetor[1..4] de real
n2:vetor[1..4] de real
m:vetor[1..4] de real
cont,totalAlunos:inteiro
somaMedia,mediaTotal:real
inicio
      para cont<-1 ate 4 faca
           escreval("ALUNO",cont)
           escreva("Nome: ")
           leia(nome[cont])
           escreva("Primeira nota: ")
           leia(n1[cont])
           escreva("Segunda nota: ")
           leia(n2[cont])
           m[cont] <- (n1[cont] + n2[cont]) / 2
           somaMedia <- m[cont] + somaMedia
      fimpara
      mediaTotal<-somaMedia/4
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("-------------------")
      para cont<-1 ate 4 faca
           se (m[cont]>=mediaTotal) entao
              totalAlunos <- totalAlunos + 1
           fimse
           escreval(nome[cont]:15,m[cont])
      fimpara
      escreval("Temos",totalAlunos," que ficaram acima da media que foi: ",mediaTotal:4:1)
fimalgoritmo