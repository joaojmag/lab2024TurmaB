algoritmo "contadorDeParEImpar"
var
   contador, numeros, pares, impares: inteiro
inicio
      contador <- 1
      pares <- 0
      impares <- 0
      enquanto (contador <= 6) faca
               escreval ("Digite o ", contador, "° numero: ")

               contador <- contador + 1
               leia (numeros)
               se (numeros % 2 = 0) entao
                  pares <- pares + 1
               senao
                    impares <- impares + 1
               fimse
      fimenquanto
      escreval ("Quantidade de numeros pares: ", pares)
      escreval ("Quantidade de numeros impares: ", impares)
fimalgoritmo