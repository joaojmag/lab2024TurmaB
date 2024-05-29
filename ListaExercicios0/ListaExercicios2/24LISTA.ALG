algoritmo "24Lista"


var
Km:Real
Dinheiro:Real
Dinheiroo:Real
inicio
  Escreval("Escreva aki a quilometragem que deseja percorrer")
  Leia(Km)
  Dinheiro<-Km*50/100
  Dinheiroo<-Km*45/100
  se(Km<=200) entao
  Escreval(" voce pagara", Dinheiro,"R$")
  senao
  Escreval("voce pagara", Dinheiroo,"R$")
  fimse
fimalgoritmo