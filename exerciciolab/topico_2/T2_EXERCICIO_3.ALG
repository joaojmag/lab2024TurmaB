Algoritmo "T2_exercicio_3"
//
//
// Descrição   : programa que mostra a media e diz se o aluno ficou no vermelho (>7)
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis
n1, n2, m :real
nome :caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" me informe o seu nome ")
   leia(nome)
   escreva(" digite a sua nota(n pode ser maior do que 10)")
   leia(n1)
   escreva("digite a sua segunda nota ")
   leia(n2)
m <- (n1+n2)/2
  escreval(" a media de suas notas é ",m)
  se(m < 7) entao
            escreva("vc tirou nota vermelha se esforçe um pouco mais da proxima vez")
  senao
       escreva("vc conseguiu tirar media :) ")
  fimse
Fimalgoritmo
