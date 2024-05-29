Algoritmo "T2_exercicio_9"
//
//
// Descrição   : insira 3 segmentos de reta e descubra se elas podem formar um triangulo
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis
r1, r2 , r3 :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("quantos cm tem  a primeira reta ")
leia(r1)
escreva("a segunda reta ")
leia(r2)
escreva ("a terceira reta ")
leia(r3)
se ((r1 <r2+r3) e (r2 < r3+r1) e (r3 < r1+r2) )entao
                escreva(" essas tres reta podem formar um triangulo ")
senao
     escreva(" essas retas n podem formar um triangulo ")


fimse





Fimalgoritmo