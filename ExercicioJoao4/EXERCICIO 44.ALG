algoritmo "exercicio 44"
var
   valor,ultValor,saltos:inteiro
inicio

   escreval("Digite o primeiro valor: ")
   leia(valor)
   escreval("Digite o ultimo valor:")
   leia(ultValor)
   escreval("Digite os saltos:")
   leia(saltos)
   enquanto (valor<=ultValor) faca
   escreval("contagem: ",valor)
   valor<-valor+saltos
   fimenquanto
   escreval("terminei de contar")
fimalgoritmo