algoritmo "semnome"
var
   contador: inteiro
   calculo: real
inicio
      contador <- 500
      calculo <- 0
      enquanto (contador >= 0) faca
               escreval (contador)
               calculo <- contador + calculo
               contador <- contador - 50
      fimenquanto
      escreval ("O resultado da soma de todos os termos é de: ", calculo)
      
fimalgoritmo