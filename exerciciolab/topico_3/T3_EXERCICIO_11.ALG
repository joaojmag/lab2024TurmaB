Algoritmo "T3_exercicio_11"
//
//
// Descrição   : exercicio do lab: roleta
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   n1,a1 :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" tente adivinhar o numero que o computador escolheu de 1 a 5")
   leia(n1)
   aleatorio 1, 5
   leia(a1)

   se(n1 = a1) entao
         escreval("parabenz vc acertou o numero era ",a1)
   senao
        escreval ("ERROU")

   FIMSE
Fimalgoritmo