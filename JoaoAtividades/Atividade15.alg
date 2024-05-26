algoritmo "QuantoRecebo"
var
   dias, horas, total: real
inicio
      escreval ("Vamos te ajudar a saber o quanto voce rebera no fim do mes")
      escreval ("Quantos dias voce traballhara no mes? ")
      leia (dias)
      horas <- dias * 8
      total <- horas  * 25
      escreva (" Considerando que voce receba R$25.00 a hora, voce recebra R$", total:5:2, ", trabalhando 8 horas por dia, durante ", dias, " dias.")
fimalgoritmo