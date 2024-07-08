algoritmo "62Lista"
var
   idade, nidades, somaidade, maisvinteum: real
   pergunta: caractere
   contador: inteiro
   
   
   
inicio
      contador <- 1
      repita
         escreval ("Qual a idade da ", contador, "° pessoa?")
         leia (idade)
         nIdades <- nidades + 1
         somaidade <- somaidade + idade

         se (idade >= 21) entao
            maisvinteum <- maisvinteum + 1
         fimse

         escreval ("Mais alguma pessoa? [s/n]?")
         leia (pergunta)

         contador <- contador + 1

      ate (pergunta = "n")
//

      escreval ("Numero de idades digitadas: ", nidades)
      escreval ("Media de idades digitadas: ", somaidade/nidades)
      escreval ("Numero de pessoas com 21 anos ou mais: ", maisvinteum)
      
fimalgoritmo