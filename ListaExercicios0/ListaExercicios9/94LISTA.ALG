Algoritmo "94Lista"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/7/2024
Var
   C, T1, T2, T3: inteiro
procedimento Fibonacci(var A, B: inteiro)
var C:inteiro


Inicio
   C := A+B
   escreva (">>",C, ">")
   A := B
   B := C
fimprocedimento
inicio
   T1 <- 0
   escreva (T1)
   T2 <- 1
   escreva (T2)
   Para C := 3 ate 10 faca
      Fibonacci(T1, T2)
   fimpara
   //
  T1 <- 0
   escreva (T1)
   T2 <- 1
   escreva (T2)
   Para C := 3 ate 6 faca
      Fibonacci(T1, T2)
      fimpara

Fimalgoritmo