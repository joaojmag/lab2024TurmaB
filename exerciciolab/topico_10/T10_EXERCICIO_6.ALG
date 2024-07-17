Algoritmo "T10_exercicio_6"
//
//
// Descrição   : exercicio do lab: exercicio 100
// Autor(a)    : Nielon cardoso dos reis
//------------------------------------------------------------------------------//
funcao media(a,b:real):real
Var

   s:real
Inicio

   s <- (a+b)/2
   retorne s
fimfuncao

//-----------------------------------------------------------------------------//
funcao situacao(a:real):real
var
  situ:inteiro
inicio
   se( a >= 7 )entao
    situ <- 1
   fimse
   se(a < 7) e ( a >=5) entao
    situ <- 2
   fimse
   se( a < 5) entao
    situ <- 3
   fimse
   retorne situ
fimfuncao
//----------------------------------------------------------------------------//
var
  resp,n1,n2:real
  aprov:real
inicio
      escreva("insira numero para media ")
      leia(n1)
      escreva("insira outro numero ")
      leia(n2)
      resp <- media(n1,n2)
      aprov<-situacao(resp)
      escolha aprov
       caso 1
        escreva(" o aluno foi aprovado com a nota :",resp)
       caso 2
        escreva(" o aluno ficou de recuperação com a nota :",resp)
       caso 3
        escreva(" o aluno foi reprovado com a nota :",resp)
       outrocaso
        escreva(" erro ")
      fimescolha

Fimalgoritmo