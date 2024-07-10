Algoritmo "T10_exercicio_3"
//
//
// Descrição   : exercicio do lab: exercicio 97
// Autor(a)    : Nielon cardoso dos reis
funcao maior(a,b,c:real):real
Var
   // Seção de Declarações das variáveis
   maio:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   se(a>b)e(a>c) entao
      maio <- a
   fimse
   se(b>a)e(b>c) entao
      maio <- b
   fimse

   se(c>a)e(c>b) entao
      maio <- c
   fimse
   retorne maio
fimfuncao
var
  resp,n1,n2,n3:real
inicio
  escreval(" insira o primeiro numero ")
  leia(n1)
  escreval(" insira o segundo numero  ")
  leia(n2)
  escreval(" insira o terceiro numero ")
  leia(n3)
  
  resp <- maior(n1,n2,n3)
  escreval(" o maior numero é :",resp)

Fimalgoritmo