Algoritmo "semnome"

Var
cont,pesamMais,baixas,altas:inteiro
altura,peso,todasAlturas,mediaAltura:real
Inicio
      cont<-1
      escreval("--------------------------")
      escreval("MÉDIA GERAL DE ESTATURA")
      escreval("--------------------------")
      enquanto (cont<=7) faca
      escreva("QUAL SUA ALTURA?(Cm):")
      leia(altura)
      escreva("QUAL SEU PESO?(Kg):")
      leia(peso)
      se (peso>=90) entao
         pesamMais<-pesamMais+1
      fimse
      se (peso<=50) e (altura<=160) entao
         baixas<-baixas+1
      fimse
      se (peso>=100) e (altura>=190) entao
         altas<-altas+1
      fimse
      todasAlturas<-todasAlturas+altura
      Escreval("COLOQUE DE NOVO:")
      cont<-cont+1
      fimenquanto
      mediaAltura<-todasAlturas/7
      escreval("A média de altura das pessoas:",int(mediaAltura))
      escreval("Pessoas que pesam mais que 90Kg:",pesamMais)
      escreval("Pessoas que pesam menos de 50Kg tem menos de 1.60m:",baixas)
      escreval("Pessoas que medem mais de 1.90m pesam mais de 100kg:",altas)
Fimalgoritmo