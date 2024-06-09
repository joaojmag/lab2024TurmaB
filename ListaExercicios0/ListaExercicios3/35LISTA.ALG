algoritmo "35Lista"
var
 carro, dia, km, aluguel, total:real
inicio
  escreval("*******************")
  escreval("Bem vinco a Vcar")
  escreval("*******************")
  ESCREVAL("Qual classe voce escolheu?" )
  escreval("(1) Popular ou (2) Luxo")
  leia(carro)
  escreval("quantos dias voce esteve com o carro? ")
  leia(dia)
  escreval("quantos KM voce rodou com o carro? ")
  leia(km)
  escolha carro
      caso 1
          aluguel<-dia*90
          se  (km <= 100) entao
              total<- (km *20/100) + aluguel
              escreval ("O aluguel do seu carro e: ", total)
                  senao
                  total<-(km * 1/100) + aluguel
                  escreval("O aluguel do seu carro e: ", total,"R$")
                  fimse
      caso 2
            aluguel<-150* dia
            se (km<=200) entao
               total<-(km* 30/100) + aluguel
               escreval("O aluguel do seu carro e: ", total,"R$")
                   senao
                   total <- (km * 25/100) + aluguel
                   escreval("O aluguel do seu carro e: ", total,"R$")
                   fimse
       fimescolha
      
      
      
      
      
      
      
      
      
      
      
fimalgoritmo