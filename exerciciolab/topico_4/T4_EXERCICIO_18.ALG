Algoritmo "T4_exercicio_18"
//
//
// Descrição   : exercicio do lab: roleta
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   tent,n1,a1 :real
   acerto,falha :logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tent <- 4
   falha <- verdadeiro
   acerto <- falso
   enquanto (acerto=falso) e (falha=verdadeiro) faca
      tent <- tent -1
      se(tent < 3) entao
         escreval("tente novamente o numero ira mudar ",tent," tentativas")
      senao
           escreval(" tente adivinhar o numero que o computador escolheu de 1 a 10")
      fimse
      leia(n1)
      aleatorio 1, 10
      leia(a1)
      aleatorio off
      limpatela()
      se(tent <= 0)entao
         falha<- falso
      fimse
      se(n1 = a1) entao
         acerto <- verdadeiro
      fimse
   fimenquanto
   
   se(acerto=verdadeiro)entao
      escreva("parabenz vc acertou o numero sorteado")
   senao
      escreva("que pena vc errou ")
   fimse
Fimalgoritmo