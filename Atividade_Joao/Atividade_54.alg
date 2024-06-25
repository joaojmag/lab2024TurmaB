algoritmo "semnome"
var
altura,peso,cont,media,mais_nov,pessoas,pessoas4, valor: real
inicio
valor <- 4
Repita
  Escreval("Qual sua altura?")
  leia(altura)
  Escreval("Qual seu peso?")
  leia(peso)
  cont <- cont + 1
  media <- altura + media
  se(peso >= 90)entao
   mais_nov <- mais_nov + 1
  fimse
      se (peso <= 50) e (altura <= 1.60)entao
         pessoas <- pessoas + 1
      fimse
            se (altura >= 1.90) e (peso >= 100) entao
               pessoas4 <- pessoas4 + 1
            fimse
ate(cont = valor)
media <- media / valor
escreval("A media da altura do grupo foi: ",media)
escreval("A quantidade de pessoas com mais de 90kg: ",mais_nov)
escreval("A quantidade de pessoas com menos de 50kg e menos de 1.60 é: ",pessoas)
escreval("A quantidade de pessoas com mais de 100kg e tem mais de 1.90m é: ",pessoas4)
fimalgoritmo