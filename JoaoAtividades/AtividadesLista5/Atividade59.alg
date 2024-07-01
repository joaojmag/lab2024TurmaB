algoritmo "semnome"
var
   homens, idade, totalHomens, mulheres: real
   mulherJovem, mediaHomens, maiorIdade: real
   contador, sexo: inteiro
   resposta: caractere


inicio
      contador <- 1
      mulheres <- 0
      
      enquanto (resposta <> "n") faca

         escreval ("QUAL O SEXO DA ", contador, "°PESSOA?")
         escreval ("[1] PARA MASCULINO")
         escreval ("[2] PARA FEMININO")
         leia (sexo)

         escolha sexo

            caso 1
               homens <- homens + 1
               escreval ("Qual a sua idade?")
               leia (idade)
               totalHomens <- idade + totalHomens
               mediaHomens <- totalHomens / homens



            caso 2
               mulheres <- mulheres + 1
               escreval ("Qual a sua idade?")
               leia (idade)
               se (contador = 1) entao
                  mulherJovem <- idade
               fimse

               se (idade < mulherJovem) entao
                  mulherJovem <- idade
               fimse
               
         fimescolha
         
         se (contador = 1) entao
            maiorIdade <- idade
         fimse
         se (idade > maiorIdade) entao
            maiorIdade <- idade
         fimse
         
         
         escreval ("Deseja continuar?")
         leia (resposta)
         
         contador <- contador + 1
         
      fimenquanto



         escreval (" MEDIA DE IDADE ENTRE HOMENS: ", mediaHomens )
         escreval (" QUANTIDADE DE HOMENS: ", homens)
         escreval (" MULHER MAIS JOVEM: ", mulherJovem)
         escreval (" MAIOR IDADE: ", maiorIdade)
      
fimalgoritmo