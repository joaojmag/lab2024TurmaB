Algoritmo "T3_exercicio_1"
//
//
// Descrição   : exercicio do lab: algoritmo que compara 2 numeros e diz qual deles é o maior
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
n1,n2 :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro numero a ser comparado :")
   leia(n1)
   escreva("digite o segundo numero a ser comparado :")
   leia(n2)
   se (n1 > n2) entao
      escreval(" o primeiro numero é maior ")
   senao
        se (n1 < n2) entao
           escreva(" o segundo numero é maior ")
        senao
             se (n1 = n2) entao
                escreval (" os dois numeros são iguais")
             fimse
        fimse
   fimse

Fimalgoritmo