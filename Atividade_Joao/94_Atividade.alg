algoritmo "semnome"
var
C, T1, T2, T3: Inteiro
Procedimento Fibonacci(var A, B: Inteiro)
var C: Inteiro
Inicio
   C := A + B
   Escreva(C, ", ")
   A := B
   B := C
FimProcedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 2
   Escreva (T2)
   Para C := 3 ate 10 faca
      Fibonacci(T1,T2)
   Fimpara
fimalgoritmo