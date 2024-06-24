algoritmo "50Lista"
var
   sorteio, contador, acimadecinco, divisiveisportres: inteiro

inicio
      contador <- 1
      acimadecinco <- 0
      divisiveisportres <- 0
      enquanto (contador <= 20) faca
               escreva (contador, "° Numero que foi sorteado: ")
               contador <- contador + 1
               aleatorio 0, 10
               leia (sorteio)
               aleatorio off
               se (sorteio > 5) entao
                  acimadecinco <- acimadecinco + 1
               fimse
               se (sorteio % 3 = 0) e (sorteio <> 0) entao
                  divisiveisportres <- divisiveisportres + 1
               fimse
      fimenquanto
      escreval ("Numeros totais acima de cinco: ", acimadecinco)
      escreval ("Numeros totais divisiveis por tres: ", divisiveisportres)




fimalgoritmo