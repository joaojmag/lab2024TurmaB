algoritmo "SomaContador"
var
   contador: inteiro
   soma: real
inicio
      contador <- 6
      soma <- 0
      enquanto (contador <= 15) faca
               escreval (contador)
               soma <- soma + contador
               contador <- contador + 2
      fimenquanto
      escreval ("A soma de todos os termos é: ", soma)
fimalgoritmo