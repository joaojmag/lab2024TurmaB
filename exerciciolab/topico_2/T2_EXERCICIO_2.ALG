Algoritmo "T2_exercicio_2"
//
//
// Descrição   : faça um programa que pegue a idade de alguem o ano em que estamos e diga se a pessoa pode votar
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis
idade, ano, anos  :real
nome   :caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("bem vindo, por obsequio poderia me informar seu nome :")
leia(nome)
escreva(" qual o ano que vc nasceu ? ")
leia(anos)
escreva(" me desculpe estou um pouco esquecido em que ano nós estamos? ")
leia(ano)
se (ano-anos > 16) entao
             escreva(" congratulações ",nome," vc pode votar ")
senao
     escreva(" que pena ",nome," infelizmente vc ainda n tem direito ao voto")
fimse

Fimalgoritmo
