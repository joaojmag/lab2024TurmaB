algoritmo "Exercicio 63"
var
nome:vetor[1..4] de caractere
n1:vetor[1..4] de real
n2:vetor[1..4] de real
m:vetor[1..4] de real
cont:inteiro
inicio
      para cont<-1 ate 4 faca
           escreval("ALUNO",cont)
           escreval("Nome: ")
           leia(nome[cont])
           escreval("Primeira nota: ")
           leia(n1[cont])
           escreval("Segunda nota: ")
           leia(n2[cont])
           m[cont]<-(n1[cont]+n2[cont])/2
      fimpara
      
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("-------------------")
      para cont<-1 ate 4 faca
           escreval(nome[cont]:15,m[cont])
      fimpara
fimalgoritmo