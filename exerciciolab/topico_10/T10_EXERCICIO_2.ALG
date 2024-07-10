Algoritmo "T10_exercicio_2"
//
//
// Descrição   : exercicio do lab: exercicio 96
// Autor(a)    : Nielon cardoso dos reis
funcao media(a,b:real):real
Var
   // Seção de Declarações das variáveis
   s:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   s <- (a+b)/2
   retorne s
fimfuncao
var
  resp,n1,n2:real
inicio
      escreva("insira numero para media ")
      leia(n1)
      escreva("insira outro numero ")
      leia(n2)
      resp <- media(n1,n2)
      escreval(" a media é :",resp)

Fimalgoritmo