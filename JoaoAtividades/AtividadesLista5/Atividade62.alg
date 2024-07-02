algoritmo "semnome"
var
   contador: inteiro
   idade, numIdades, somaIdade, mediaIdade, maisDeVinteUm: real
   resposta: caractere
inicio
      contador <- 1
      repita
         escreval ("Qual a idade da ", contador, "° pessoa?")
         leia (idade)
         numIdades <- numIdades + 1
         somaIdade <- somaIdade + idade
         
         se (idade >= 21) entao
            maisDeVinteUm <- maisDeVinteUm + 1
         fimse
         
         escreval ("Mais alguma pessoa? [s/n]?")
         leia (resposta)
         
         contador <- contador + 1
         
      ate (resposta = "n")
      
      mediaIdade <- somaIdade / numIdades
      escreval ("Numero de idades digitadas: ", numIdades)
      escreval ("Media de idades digitadas: ", mediaIdade:5:2)
      escreval ("Numero de pessoas com 21 anos ou mais: ", maisDeVinteUm)
fimalgoritmo