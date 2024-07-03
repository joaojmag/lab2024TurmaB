Algoritmo "T8_exercicio_8"
//
//
// Descrição   : exercicio do lab: exercicio numero 78
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..15] de inteiro
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 15 passo 1 faca
    escreval()
     leia(numero[c])
   fimpara
   escreval(" numeros e numeros multiplos de 10 ")
   para c <- 1 ate 15 passo 1 faca
     se(numero[c]%10 = 0)entao
       escreva(" [",numero[c],"] ")
     senao
        escreva(" ",numero[c]," ")
     fimse
   fimpara
       
Fimalgoritmo