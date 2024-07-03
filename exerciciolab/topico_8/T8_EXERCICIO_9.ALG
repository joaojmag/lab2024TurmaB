Algoritmo "T8_exercicio_9"
//
//
// Descrição   : exercicio do lab: vetor recebe 10 numeros mostre me os numeros pares e suas posições
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..10] de inteiro
   posi:vetor[1..10] de inteiro
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 10 passo 1 faca
     escreval("insira numero")
     leia(numero[c])
    se(numero[c]%2 = 0)entao
      posi[c] <- c
    fimse
   fimpara
   escreval("os numeros:")
   para c <- 1 ate 10 passo 1 faca
      se(numero[c]%2 = 0)entao
        escreva(" [",numero[c],"] ")
       senao
        escreva(" ",numero[c]," ")
      fimse
   fimpara
    escreval()
    escreval(" as posições dos numeros pares são ")
    para c <- 1 ate 10 passo 1 faca
     se(posi[c] <> 0) entao
      escreva(posi[c],",")
     fimse
    fimpara

Fimalgoritmo