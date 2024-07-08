Algoritmo "T8_exercicio_13"
//
//
// Descrição   : exercicio do lab: exercicio 83
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   random:vetor[1..20] de inteiro
   c,i,aux:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" numeros aleatorios :")
   para c <- 1 ate 20 passo 1 faca
     random[c] <- randi(99)
     escreva(random[c],",")
   fimpara
   escreval()
   escreval(" numeros aleatorios organisados :")
   para c <- 1 ate 20 passo 1 faca
    para i <- c+1 ate 20 passo 1 faca
      se(random[c]>random[i]) entao
        aux <- random[c]
        random[c] <- random[i]
        random[i] <- aux
      fimse
    fimpara
    escreva(random[c],",")
   fimpara

Fimalgoritmo