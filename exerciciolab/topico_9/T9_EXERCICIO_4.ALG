Algoritmo "T9_exercicio_4"
//
//
// Descrição   : exercicio do lab: exercicio 89
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   bord:real
   text:caractere
   i,c:inteiro


procedimento borda(a:real)
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escolha a
     caso 1
      escreval("------========------")
     caso 2
      escreval("<------------------>")
     caso 3
      escreval("+------------------+")
   fimescolha
 fimprocedimento
 
Procedimento texto
Inicio

    borda(bord)
   para i <- 1 ate c passo 1 faca
   escreval("     ",text,"     ")
   fimpara
    borda(bord)
fimprocedimento

inicio
      escreva("escolha borda entre 1 e 3 :")
      leia(bord)
      escrevaL(" digite um texto ")
      leia(text)
      escreval(" numero de vezes ")
      leia(c)
      texto
Fimalgoritmo