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
funcao situacao(a:real):logico
var
  situ:logico
inicio
   se( a >= 6 )entao
      situ <- verdadeiro
   fimse
   retorne situ
fimfuncao
//----------------------------------------------------------------------------//
var
  resp,n1,n2:real
  aprov:logico
inicio
      escreva("insira numero para media ")
      leia(n1)
      escreva("insira outro numero ")
      leia(n2)
      resp <- media(n1,n2)
      aprov<-situacao(resp)
      se(aprov = verdadeiro) entao
       escreva(" o aluno foi aprovado com a nota",resp)
      senao
       escreva(" o aluno foi reprovado com a nota ",resp)
      fimse



Fimalgoritmo