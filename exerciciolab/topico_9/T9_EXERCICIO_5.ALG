Algoritmo "T9_exercicio_5"
//
//
// Descrição   : exercicio do lab: exercicio 90 procedimento somador
// Autor(a)    : Nielon cardoso dos reis
Var
 n1,n2,t:real  // Seção de Declarações das variáveis
procedimento somador(a,b,c:real)
Inicio
   c <- (a+b)
   escreval(a," + ",b," = ",c)
fimprocedimento
inicio
      escreval("insira um numero para ser somado ")
      leia(n1)
      escreval("insira outro numero ")
      leia(n2)

      somador(n1,n2,t)

Fimalgoritmo