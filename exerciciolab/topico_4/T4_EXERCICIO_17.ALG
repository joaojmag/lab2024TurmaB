Algoritmo "T4_exercicio_17"
//
//
// Descrição   : exercicio do lab:
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   pesototal,peso,altura,mediapeso,acima90,baixo,alto:real
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto (contador<=7)faca

      contador<- contador+1
      escreval("insira um peso em Kg")
      leia(peso)
      escreval("insira a altura em Metros")
      leia(altura)
      pesototal <- pesototal+peso
      
      se(peso > 90) entao
         acima90 <- acima90 + 1
      fimse
      se(altura < 1.60) e (peso < 50) entao
         baixo <- baixo+1
      fimse
      se(altura > 1.90 ) e (peso > 100) entao
         alto <- alto+1
      fimse
   fimenquanto
   mediapeso<- mediapeso/contador
   escreval("a media dos pesos É  ",mediapeso)
   escreval(acima90," pessoas acima de 80 kilos")
   escreval(baixo," pessoas abaixo de 50 kilos e menores que 1.60")
   escreval(alto," pessoas acima de 100 kilos e maiores que 1.90")


Fimalgoritmo