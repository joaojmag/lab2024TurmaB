algoritmo "49Lista"
var
   contador, numero, par, impar: inteiro
inicio
      par <- 0
      impar <- 0
      contador <- 1
      enquanto (contador <= 6) faca
               escreval ("Digite o ", contador, "º numero: ")

               contador <- contador + 1
               leia (numero)
               se (numero % 2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               fimse
      fimenquanto
      escreval ("Numeros pares totais: ", par)
      escreval ("Numeros impares totais: ", impar)
fimalgoritmo