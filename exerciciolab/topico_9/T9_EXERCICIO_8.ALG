Algoritmo "T9_exercicio_8"
//
//
// Descrição   : exercicio do lab: exercicio 93
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   t,ini,fim,salto:inteiro
procedimento contador(a,b,c:inteiro)
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para t <- a ate b passo c faca
      escreva(t,",")
   fimpara
fimprocedimento

inicio
      escreva("insira o inicio da contagem :")
      leia(ini)
      escreva("insira o termino da contagem :")
      leia(fim)
      escreva("insira o salto da contagem :")
      leia(salto)
      
      contador(ini,fim,salto)
Fimalgoritmo