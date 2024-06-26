Algoritmo "T6_exercicio_2"
//
//
// Descrição   : exercicio do lab: exercicio 62
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   idade,idades,media,soma :real
   resp :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------")
   escreval("INSIRA IDADES PARA MEDIA")
   escreval("------------------------")
   resp <- "S"
   repita
    escreval("insira a idade ")
    leia(idade)
    soma <- idade+soma
    idades<- idades+1
    escreval("deseja continuar")
    leia(resp)
   ate(resp = "n")ou(resp = "N")
   media <- soma/idades
   escreval("o numero de idades digitadas foi",idades)
   escreval("---------------------------------")
   escreval("a media das idades digitadas é",media)
Fimalgoritmo