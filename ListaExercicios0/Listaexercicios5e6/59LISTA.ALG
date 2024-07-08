algoritmo "59Lista"
var
   homens, mulheres, idade, totalh, mjovem, mediahomens, maioridade: real
   contador, sexo: inteiro
   pergunta: caractere


inicio
      contador <- 1
      mulheres <- 0

      enquanto (pergunta <> "n")  faca

         escreval ("qual seu sexo sr(sra) ", contador, "°? (1) masculino (2) feminino")
         leia (sexo)

         escolha sexo

            caso 1
               homens <- homens + 1
               escreval ("Qual a sua idade?")
               leia (idade)
               totalh <- idade + totalh
               mediahomens <- totalh / homens



            caso 2
               mulheres <- mulheres + 1
               escreval ("Qual a sua idade?")
               leia (idade)
               se (contador = 1) entao
                  mjovem <- idade
               fimse

               se (idade < mjovem) entao
                  mjovem <- idade
               fimse

         fimescolha

         se (contador = 1) entao
            maioridade <- idade
         fimse
         se (idade > maioridade) entao
            maioridade <- idade
         fimse


         escreval ("Vamos continuar?")
         leia (pergunta)

         contador <- contador + 1

      fimenquanto
      limpatela
     //
     
         escreval ("media de idade dos homens: ", mediahomens )
         escreval ("total de homens: ", homens)
         escreval ("a mulher mais nova: ", mjovem)
         escreval ("mais velho(a): ", maioridade)

fimalgoritmo