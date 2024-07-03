Algoritmo "T8_exercicio_10"
//
//
// Descrição   : exercicio do lab:
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..30] de inteiro
   posi:vetor[1..30] de inteiro
   quanti,resp,c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" numeros de 1 a 15 aleatorizados ")
   para c <- 1 ate 30 passo 1 faca
     numero[c] <- randi(15)+1
   fimpara
     escreva(" insira um numero chave para descobrirmos quantas vezes ele aparece :")
     leia(resp)
     escreval(" ele aparece nestas posições :")
   para c <- 1 ate 30 passo 1 faca
     se (resp = numero[c]) entao
       posi[c] <- c
       quanti <- quanti+1
     fimse
     se (posi[c] <> 0 ) entao
       escreva( posi[c],",")
     fimse
   fimpara
    escreval()
    escreval(" a quantidade de vezes que seu numero é mostrado foi :",quanti)

Fimalgoritmo