Algoritmo "T4_exercicio_13"
//
//
// Descrição   : exercicio do lab: 20 numeros aleatorios
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
contador,numero,maior5,d3:inteiro
num :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("[  ")
   contador<- 1
   enquanto contador <=20 faca
      contador<- contador+1

      aleatorio 1, 10
      leia(numero)

      aleatorio off


      se(numero%3=0) entao
        d3 <-d3+1
      fimse
      se(numero>5) entao
        maior5<-maior5+1
      fimse
   fimenquanto
     escreval("  ]")
     escreval(maior5," numeros maiores que 5")
     escreval(d3," numeros divisiveis por 3 ")

Fimalgoritmo