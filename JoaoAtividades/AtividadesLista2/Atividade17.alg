algoritmo "MultaPorVelocidade"
var
   velocidade, multa, velocidadeAcima:real
inicio
      escreval ("Qual a velocidade atingida pelo veiculo?")
      leia (velocidade)
      se (velocidade > 80) entao
         escreval ("Voce esta acima da velocidade permitida")
         escreval ("Velocidade permitida: 80km/h ")
         escreval ("Sua velocidade: ", velocidade, "km/h")
         velocidadeAcima <- velocidade - 80
         multa <- velocidadeAcima * 5
         escreval ("Voce devera pagar o total de: R$", multa, " em multa")
      senao (velocidade < 80)
           escreva ("Voce esta dentro da velocidade permitida e nao pagara multa")
      fimse
fimalgoritmo