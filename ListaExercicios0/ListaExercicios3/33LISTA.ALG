algoritmo "33LIsta"
var
salario, casa , parcela, anualmente, mes:real
inicio
  Escreval("Qual o seu salario atual? ")
  leia(salario)
  Escreval("Quanto vai pagar na casa ")
  leia(casa)
  escreval("E em quantos anos vai pagar? ")
  leia(anualmente)
  mes<- anualmente*12
  parcela<-casa/mes
     se(parcela<=salario*(3/100)) entao
     escreval("Havera imprestimo!!!!" )
         senao
         escreval("Nao havera o imprestimo para voce.")
         fimse
fimalgoritmo
