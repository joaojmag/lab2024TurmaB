algoritmo "vidaSaudavel"
var
   dias: inteiro
   horas, tempoTotal, pontos, rendaTotal, renda: real

inicio
      escreval ("--------------------------------------")
      escreval ("VIDA SAÚDAVEL")
      escreval ("--------------------------------------")
      escreval ("QUANTOS DIAS VOCÊ FEZ DE ATIVIDADES FÍSICAS?")
      leia (dias)
      escreval ("QUANTAS HORAS DE ATIVIDADES FÍSICAS POR DIA?")
      leia (horas)
      tempoTotal <- dias * horas
      renda <- 0.5
      escreval ("TOTAL DE HORAS DE ATIVIDADE FISICAS: ", tempoTotal:5:2)
      se (tempoTotal < 10) entao
         pontos <- tempoTotal * 2
         escreval ("NUMERO DE PONTOS ACUMULADOS NO MÊS: ", pontos:5:2)
         rendaTotal <- pontos * renda
         escreval ("TOTAL ACUMULADO EM DINHEIRO: R$", rendaTotal:5:2)
      senao
           se (tempoTotal >= 10) e (tempoTotal <= 20) entao
              pontos <- tempoTotal * 5
              escreval ("NUMERO DE PONTOS ACUMULADOS NO MÊS: ", pontos:5:2)
              rendaTotal <- pontos * renda
              escreval ("TOTAL ACUMULADO EM DINHEIRO: R$", rendaTotal:5:2)
           senao (tempoTotal > 20) entao
                   pontos <- tempoTotal * 10
                   escreval ("NUMERO DE PONTOS ACUMULADOS NO MÊS: ", pontos:5:2)
                   rendaTotal <- pontos * renda
                   escreval ("TOTAL ACUMULADO EM DINHEIRO: R$", rendaTotal:5:2)
           fimse
      fimse
      
fimalgoritmo