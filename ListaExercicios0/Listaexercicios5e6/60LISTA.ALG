algoritmo "60Lista"
 var
   contador, sexo: inteiro
   nome, pergunta, maisvelho, garotanova: caractere
   idade, somaidade, qntmulhernova, idoso, mulhernova, idadeacima, mediaidade: real

 inicio
      contador <- 1

      enquanto (pergunta <> "n") faca

            escreval ("Qual o nome da ", contador, " pessoa?")
            leia (nome)

            escreval ("Qual a idade?")
            leia (idade)

            somaidade <- somaidade + idade

            se (contador = 1) entao
               mulhernova <- idade
               idadeacima <- idade
            fimse

            se (idade > idadeacima) entao
               maisvelho <- nome
            fimse



            escreval ("Qual o sexo? (1) homem (2) mulher")
            leia (sexo)
            
            escolha sexo
            
               caso 1
               se (idade > 30) entao
                  idoso <- idoso + 1
               fimse


               caso 2
                  se (idade < 18) entao
                     qntmulhernova <- qntmulhernova + 1
                  fimse

                  se (idade <= mulhernova) entao
                     garotanova <- nome
                   fimse


            fimescolha


            mediaidade <- somaidade / contador

            contador <- contador + 1



            escreval ("Deseja continuar?")
            leia (pergunta)





      fimenquanto
      limpatela
      //

      escreval ("mulher mais nova: ", garotanova)
      escreval ("a pessoa mais velha: ", idadeacima)
      escreval ("Media de idade: ", mediaidade)
      escreval ("Numero de homens acima de 30 anos: ", idoso)
      escreval ("Numero de mulheres com menos de 18 anos: ", qntmulhernova)

fimalgoritmo