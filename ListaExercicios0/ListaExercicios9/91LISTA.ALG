Algoritmo "91Lista"
// 
//  
// Descrição   : Par ou impar
// Autor(a)    : Thales Jose de Oliveira
// Data atual  : 15/7/2024
Var
numero:inteiro
procedimento parouimpar (V: inteiro)
inicio
 se (V%2 = 0) entao
 escreval("o numero ", V," e par")
 senao
 escreval("o numero ", V," e impar")
 fimse
fimprocedimento
Inicio
escreval("Digite um numero")
  leia(numero)
  parouimpar(numero)
Fimalgoritmo