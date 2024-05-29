algoritmo "IdadeParaVoto"
var
   nascimento, votoOpcional:real
inicio
      escreval ("Ola, para sabermos se voce pode votar preciso saber em que ano voce nasceu")
      escreval ("Ano de nascimento: ")
      leia (nascimento)
      votoOpcional <- 2024 - nascimento
      se (votoOpcional >= 16) entao
         escreval ("Voce ja tem idade o suficiente para poder votar")
      senao (votoOpcional < 16)
            escreval ("Voce ainda nao tem idade para votar")
      fimse

fimalgoritmo