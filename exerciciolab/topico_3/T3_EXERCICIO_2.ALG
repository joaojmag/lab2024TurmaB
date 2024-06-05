Algoritmo "T3_exercicio_2"
//
//
// Descrição   : exercicio do lab:tire a media de duas notas e mostre se o aluno foi reprovado ou nao
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
n1,n2,m :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual a sua primeira nota (0 a 10) :")
   leia(n1)
   escreva("qual foi a sua segunda nota (0 a 10) :")
   leia(n2)
   m<- (n1+n2)/2
   se( m <= 4.9 ) entao
       escreval("voce foi reprovado com uma nota de ",m," pontos .")
   senao
        se (m > 5.0) e (m < 6.9) entao
           escreval("voce esta de recuperação com uma nota de ",m," pontos .")
        senao
             se ( m >= 7) entao
                escreval("parabenz voce foi aprovado com uma nota de ",m," pontos .")
             fimse
        fimse
   fimse

Fimalgoritmo