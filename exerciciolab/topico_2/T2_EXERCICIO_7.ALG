Algoritmo "T2_exercicio_7"
//
//
// Descrição   : promoção dia das mulheres
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis
nome, sexo  :caractere
valor, desconto :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("poderia me informar seu nome ")
leia(nome)
escreva("poderia me informar se vc e um homen ou uma mulher(M/F)" )
leia(sexo)
escreva(" qual o valor da  sua compra ")
leia(valor)

se ((sexo = "F") ou (sexo = "f")) entao
                              desconto <-(valor*13)/100
                                       escreval("a sua compra ficou ",abs(desconto-valor)," reais" )
senao
     desconto<-(valor*5)/100
                            escreval("a sua compra ficou ",abs(desconto-valor)," reais")

fimse





Fimalgoritmo
