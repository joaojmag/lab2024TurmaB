algoritmo "somaDosNumeros"
var
   contador: inteiro
   soma, numero: real
inicio
      contador <- 1
      enquanto (contador <= 7) faca
               escreval ("Digite o ", contador, "°numero")
               leia (numero)
               soma <- soma + numero
               contador <- contador + 1
      fimenquanto
      escreval ("o resultado da soma de todos os numeros é de: ", soma)
fimalgoritmo