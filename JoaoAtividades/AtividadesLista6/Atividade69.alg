algoritmo "semnome"
var
   primeiroTermo, razao, soma, PA: real
   contador: inteiro
inicio
      escreval ("PROGRESSÃO ARITMÉTICA")
      escreval ("-----------------------------------")
      escreval ("QUAL O PRIMEIRO TERMO DA P.A?")
      leia (primeiroTermo)
      escreval ("QUAL A RAZÃO DA P.A?")
      leia (razao)
      escreval ("-----------------------------------")
      PA <- primeiroTermo
      para contador <- 1 ate 9 faca
         se (contador = 1) entao
            escreval (primeiroTermo)
         fimse
          soma <- soma + PA + primeiroTermo
         PA <- PA + razao

         escreval (PA)

      fimpara
      escreval ("RESULTADO DA SOMA DOS TERMOS DA P.A: ", soma + primeiroTermo)




fimalgoritmo