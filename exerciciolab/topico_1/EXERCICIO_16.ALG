Algoritmo "exercicio_15"
//
//
// Descrição   : exercicio do lab: diga quantos anos de vida os fumantes perderam
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
dia, cig, cigd, anos :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("quantos cigarros vc costuma fumar por dia ? ")
leia(cig)
escreva("voce fuma a quantos anos ")
leia(anos)
cigd <-(cig*10)/1440
dia <-anos*365
escreval("o tempo de vida que vc perdeu com cigarros é" ,cigd*dia:4:0," dias")

Fimalgoritmo