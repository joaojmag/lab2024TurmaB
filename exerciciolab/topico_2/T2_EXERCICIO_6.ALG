Algoritmo "T2_exercicio_6"
//
//
// Descrição   : exercicio sobre serviço militar
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis
nome :caractere
temp,anoN, anoA, idade  :real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva(" em que ano vc nasceu ")
leia(anoN)
escreva("em que ano nos estamos ")
leia(anoA)
idade <- anoA-anoN

se (idade >= 18) entao
          temp <- (idade-18)
                     escreva("se passaram ",temp," anos desde que vc se alistou")
senao
     temp <- (idade-18)
          escreva("faltam ",abs(temp)," anos ate vc se alistar")




fimse
Fimalgoritmo
