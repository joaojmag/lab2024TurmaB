Algoritmo "T8_exercicio_12"
//
//
// Descrição   : exercicio do lab: nota dos alunos exercicio 82
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   Mnota:vetor[1..10] de real
   nota:vetor[1..10] de inteiro
   Mnot,Amedia,media,soma:real
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 10 passo 1 faca
       se(c = 1 ) entao
         escreval("insira a nota :")
       senao
         escreval(" insira a proxima nota  :")
       fimse
     leia(nota[c])
     soma <- nota[c]+soma
   fimpara
   media <- soma/10
   para c <- 1 ate 10 passo 1 faca
       se(nota[c]> media) entao
         Amedia <- Amedia+1
       fimse
       se(nota[c]>Mnot) entao
        Mnot <- nota[c]
        Mnota[c] <- c
       fimse
   fimpara
     escreval("a maior nota é :",Mnot)
     escreval("a media da turma é :",media)
     escreval(" a maior nota pode ser encontrada na ")
   para c <- 1 ate 10 passo 1 faca
     se(Mnot=nota[c]) entao
      Mnota[c]<- c
     fimse

   fimpara
   para c <- 1 ate 10 passo 1 faca
       se(nota[c]=Mnot)entao
       escreva(Mnota[c],"o")
     fimse
   fimpara
Fimalgoritmo