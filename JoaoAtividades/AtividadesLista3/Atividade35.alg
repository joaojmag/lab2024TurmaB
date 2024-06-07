algoritmo "semnome"
var
   carro: inteiro
   dias, valorAluguel, km, valorTotal: real
inicio
      escreval ("-------------------------------------------")
      escreval ("Calculo do valor do aluguel do carro")
      escreval ("Qual tipo de carro você alugou?")
      escreval ("[1] para carro popular")
      escreval ("[2] para carro de luxo")
      leia (carro)
      escreval ("Por quantos dias você alugou o carro?")
      leia (dias)
      escreval ("Quantos km você percorreu?")
      leia (km)
      escolha carro
              caso 1
                   valorAluguel <- 90 * dias
                   se (km <= 100) entao
                      valorTotal <- (km * 0.20) + valorAluguel
                      escreval ("O valor total do aluguel do seu carro é de: R$", valorTotal:5:2)
                   senao
                        valorTotal <- (km * 0.10) + valorAluguel
                        escreval ("O valor total do aluguel do seu carro é de: R$", valorTotal:5:2)
                   fimse

              caso 2
                   valorAluguel <- 150 * dias
                   se (km <= 200) entao
                      valorTotal <- (km * 0.30) + valorAluguel
                      escreval ("O valor total do aluguel do seu carro é de: R$", valorTotal:5:2)
                   senao
                        valorTotal <- (km * 0.25) + valorAluguel
                        escreval ("O valor total do aluguel do seu carro é de: R$", valorTotal:5:2)
                   fimse
      fimescolha
fimalgoritmo