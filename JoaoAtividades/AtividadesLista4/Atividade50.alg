algoritmo "MaiorQueCincoEDiferenteDeZero"
var
   sorteio, contador, acimaDeCinco, divisiveisPorTres: inteiro

inicio
      contador <- 1
      acimaDeCinco <- 0
      divisiveisPorTres <- 0
      enquanto (contador <= 20) faca
               escreva (contador, "° Numero sorteado: ")
               contador <- contador + 1
               aleatorio 0, 10
               leia (sorteio)
               aleatorio off
               se (sorteio > 5) entao
                  acimaDeCinco <- acimaDeCinco + 1
               fimse
               se (sorteio % 3 = 0) e (sorteio <> 0) entao
                  divisiveisPorTres <- divisiveisPorTres + 1
               fimse
      fimenquanto
      escreval ("Quantidade de numeros acima de cinco: ", acimaDeCinco)
      escreval ("Quantidade de numeros divisiveis por tres: ", divisiveisPorTres)




fimalgoritmo