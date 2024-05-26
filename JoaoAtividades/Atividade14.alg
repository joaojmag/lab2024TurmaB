algoritmo "LocadoraDeVeiculos"
var
   dias, km, vlDias, vlKm, vlTotal: real
inicio
      escreval ("Ola, nos da locadora de veiculos precisamos saber alguns dados sobre o veiculo para concluir o pagamento sobre o aluguel" )
      escreval ("Para isso vamos precisar de: ")
      escreval ("Quantos dias o veiculo ficou na posse do locador? ")
      leia (dias)
      escreval ("Tambem precisamos saber quantos km foram rodados pelo veiculo? ")
      leia (km)
      vlDias <- dias * 90
      vlkm <- km * 0.20
      escreval ("A locadora cobra o total de R$90,00 por dia pelo o aluguel do veiculo. Com isso sera cobrado o total de R$", vlDias, " pelos os dias." )
      escreval ("A locadora tambem cobra R$0,20 por km percorrido, com isso tambem sera cobrado o total de R$", vlKm:5:2)
      vlTotal <- vlKm + vlDias
      escreval ("Com os valores sendo somados, o valor total a ser pago é de: R$", vlTotal:5:2)
fimalgoritmo