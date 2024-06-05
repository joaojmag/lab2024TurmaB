algoritmo "CalculoDeTerrono"
var
   comprimento, largura, area: real
inicio
      escreval ("--------------------------------------")
      escreval ("VAMOS SABER A CLASSIFICAÇÃO DO SEU TERRENO")
      escreval ("--------------------------------------")
      escreval ("Escreva aqui o comprimento do seu terreno: ")
      leia (comprimento)
      escreval ("Escreva aqui a largura do seu terreno")
      leia (largura)
      area <- comprimento * largura
      escreval ("--------------------------------------")
      escreval ("AREA DO SEU TERRENO: ", area, "m² ")
      se (area < 100) entao
         escreval ("Seu terreno é: TERRENO POPULAR")
         senao
           se (area >= 100) e (area <= 500) entao
              escreval ("Seu terreno é: TERRENO MASTER")
         senao (area > 500)
               escreval ("Seu terreno é: TERRENO VIP")
         fimse
      fimse
fimalgoritmo