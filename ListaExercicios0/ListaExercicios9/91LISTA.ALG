Algoritmo "91Lista"
// 
//  
// Descrição   : Maior
// Autor(a)    : Thales Jose de Oliveira
// Data atual  : 15/7/2024
Var
X, Y:inteiro
procedimento maior (A, B:inteiro)
inicio
 se (A > B) entao
 escreval("o numero ", A," e maior")
 escreval("o numero ", B," e menor")
 senao
 escreval("o numero ", B," e maior")
 escreval("o numero ", A," e menor")
 fimse
fimprocedimento
Inicio
 escreval("digite um numero")
   leia(X)
   escreval("digite outro numero")
   leia(Y)
   maior (X, Y)
Fimalgoritmo