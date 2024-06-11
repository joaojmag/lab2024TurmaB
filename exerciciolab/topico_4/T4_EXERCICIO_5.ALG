Algoritmo "T4_exercicio_4"
//
//
// Descrição   : exercicio do lab: contador que conta ate o numero indicado
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
 contador ,numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero pra ser contado")
   leia(numero)
   escreva("contador:")
   contador<-0
   enquanto (contador<=numero) faca
    escreva(contador,",")
    contador <-contador+1
   fimenquanto
   escreval("Acabou!!")
Fimalgoritmo