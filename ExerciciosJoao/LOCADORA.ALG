algoritmo "LOCADORA"
var
Km,KP:real
D,DP:inteiro
inicio
      Escreval("Quantos Km você andou com o carro?")
      leia(Km)
      escreval("Quantos dias voce ficou com esse caroo alugado?")
      leia(D)
      KP<-Km*0.20
      DP<-D*90
      escreval("De acordo com os dias e a quilometragem usados o valor ficou em:")
      escreval("------------------")
      escreval(   "Pelos Km:",KP)
      Escreval(   "Pelos dias:",DP)
      escreval("------------------")
      Escreval("Ficando assim em:", KP+DP)
fimalgoritmo