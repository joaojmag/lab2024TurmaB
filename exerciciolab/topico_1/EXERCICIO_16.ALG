Algoritmo "exercicio_15"
//  
//  
//
//
// Descrição   : exercicio do lab: diga quantos anos de vida os fumantes perderam
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
dias,cig, cigd, anos ,horas, minuto   :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("quantos cigarros vc costuma fumar por dia ? ")
leia(cig)
escreva("voce fuma a quantos anos ")
leia(anos)
cigd <-(cig*10)/1440 //cigarro vezes 10 minutos de vida transformando em dias
dias <-anos*365  //anos transformados em dias
horas <-((cigd*dias)*24-(int(cigd*dias))*24)// pega o resto dos dias e transforma em horas
minuto <-((horas)*60-(int(horas)*60)) //total de horas transformado em total de minutos
escreval("o tempo de vida que vc perdeu com cigarros é " ,int(cigd*dias)," dias ")
escreval (int(horas)," horas ")
escreval (" e ",minuto:2:0," minutos ")

Fimalgoritmo