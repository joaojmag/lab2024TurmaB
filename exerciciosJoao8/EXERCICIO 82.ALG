algoritmo "Exercicio 82"
var
   nota:vetor[1..10] de inteiro
   cont,soma,acimaMedia,posicao,maiorNota:inteiro
   media:real
inicio
   maiorNota<-0
   para cont<-1 ate 10 faca
      escreval("Qual a nota do ",cont,"º aluno")
      leia(nota[cont])
      soma<-nota[cont]+soma
      media<-soma/cont
   fimpara
   para cont<-1 ate 10 faca
      se (nota[cont]>media) entao
         acimaMedia<-acimaMedia+1
      fimse
   fimpara
   para cont<-1 ate 10 faca
      se (nota[cont]>maiorNota) entao
         maiorNota<-nota[cont]
         posicao<-cont
      fimse
   fimpara
   escreval("--------------------------------")
   escreval("A média da turma foi:",media)
   escreval("A quantidade de alunos acima da média:",acimaMedia)
   escreval("A maior nota digitada: ",maiorNota)
   escreval("A posição da maior nota é a:",posicao,"º")

fimalgoritmo