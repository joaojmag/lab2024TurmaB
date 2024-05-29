algoritmo "Viajem"
var
   km, valor: real
inicio
      escreval ("Tudo pronto para a viagem? Então vamos la!")
      escreval ("Digite aqui quantos km voce vai viajar?")
      leia (km)
      se (km <= 200) entao
         valor <- 0.50 * km
      senao (km > 200)
            valor <- km * 0.45
      fimse
      escreval ("O valor cobrado para sua viagem de ", km, "km, é de R$", valor:5:2)
fimalgoritmo