Algoritmo "T7_exercicio_6"
//
//
// Descrição   : exercicio do lab: insira o primeiro testo de uma PA
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   termo,razao,soma :real
   cont :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" digite o primeiro termo da PA ")
   leia(termo)
   escreval("insira a razão ")
   leia(razao)
   para cont<- 1 ate 10 passo 1 faca
    escreva(termo,",")
    soma<- termo+soma
    termo<- termo +razao
   fimpara
   escreval()
   escreval(" a soma de toda a PA ",soma)
Fimalgoritmo