algoritmo "51Lista"
var
   contador: inteiro
   valormaior, valormenor, valor: real
inicio
      contador <- 1
      valormaior <- 0
      valormenor <- 0

      enquanto (contador <= 8) faca
               escreval ("Valor do ", contador, "° produto?")
               escreva ("R$")
               leia (valor)
               se (contador = 1) entao
                  valormaior <- valor
                  valormenor <- valor
               fimse
               se (valormaior < valor) entao
                  valormaior <- valor
               fimse
               se (valormenor > valor) entao
                  valormenor <- valor
               fimse
               contador <- contador + 1

      fimenquanto
      escreval ("Produto mais caro: R$", valormaior)
      escreval ("Produto mais barato: R$", valormenor)

fimalgoritmo