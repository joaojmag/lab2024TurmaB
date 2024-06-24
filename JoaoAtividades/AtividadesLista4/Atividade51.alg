algoritmo "valorMenorValorMaior"
var
   contador: inteiro
   valorMaior, valorMenor, valor: real
inicio
      contador <- 1
      valorMaior <- 0
      valorMenor <- 0

      enquanto (contador <= 8) faca
               escreval ("Qual o valor do ", contador, "° produto?")
               escreva ("R$")
               leia (valor)
               se (contador = 1) entao
                  valorMaior <- valor
                  valorMenor <- valor
               fimse
               se (valorMaior < valor) entao
                  valorMaior <- valor
               fimse
               se (valorMenor > valor) entao
                  valorMenor <- valor
               fimse
               contador <- contador + 1

      fimenquanto
      escreval ("O produto mais caro é de: R$", valorMaior)
      escreval ("O produto mais barato é de: R$", valorMenor)

fimalgoritmo