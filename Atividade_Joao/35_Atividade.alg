algoritmo "semnome"
var
carros,dias: inteiro
pago_dias,km, km_pagos,km_pagos2,total,total2: real
inicio
"------------------------------------"
escreval("Me diga qual tipo de carro você quer!")
escreval ("[1] Carro Populares")
escreval ("[2] Carro de Luxo")
leia(Carros)
Escolha Carros

caso 1
escreval ("Você ficou quantos dias com o carro?")
leia (dias)
pago_dias <- dias * 90
escrevaL("Você pagara: ",pago_dias, "R$ pelos dias que esteve com o carro!")
escreval ("Quantos KM você andou com o carro?")
leia(km)
se(km <= 100)entao
km_pagos <- km * 0.20
escreval("Você pagará: ",km_pagos,"R$ pelo km")
total <- km_pagos + pago_dias
escreval ("O total para ser pago vai ser: ",total,"R$")
senao (km > 100)entao
km_pagos2 <- km * 0.10
escreval("Você pagará: ",km_pagos2,"R$ pelo km")
total2 <- pago_dias + km_pagos2
escreval ("O total para ser pago vai ser: ",total2,"R$")
fimse

caso 2
escreval ("Você ficou quantos dias com o carro?")
leia (dias)
pago_dias <- dias * 150
escrevaL("Você pagara: ",pago_dias, "R$ pelos dias que esteve com o carro!")
escreval ("Quantos KM você andou com o carro?")
leia(km)
se(km <= 200)entao
km_pagos <- km * 0.30
escreval("Você pagará: ",km_pagos,"R$ pelo km")
total <- km_pagos + pago_dias
escreval ("O total para ser pago vai ser: ",total,"R$")
senao (km > 200)entao
km_pagos2 <- km * 0.25
escreval("Você pagará: ",km_pagos2,"R$ pelo km")
total2 <- pago_dias + km_pagos2
escreval ("O total para ser pago vai ser: ",total2,"R$")
fimse
FimEscolha
fimalgoritmo