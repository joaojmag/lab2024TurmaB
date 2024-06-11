Algoritmo "T4_exercicio_11"
//
// Descrição   : exercicio do lab:  a soma de 7 numeros escolhidos pela pessoa
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   contador,soma,numero :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("vc vai digitar 7 numeros e a soma deles será mostrada")
   escreva("digite um numero")
   leia(numero)
   contador<-1
   soma<-numero
   enquanto (contador <= 6) faca
     contador<- contador +1
     escreva("digite outro numero ")
     leia(numero)
     soma <-numero+soma
   fimenquanto
   escreval("a soma é",soma)
    escreval("ACABOU")


Fimalgoritmo