algoritmo "semnome"
 var
   contador, sexo: inteiro
   nome, resposta, maisVelho, mulherNova: caractere
   idade, somaIdade, quantMulherNova, homemVelho, idadeMulherNova, idadeMaisVelho, mediaIdade: real

 inicio
      contador <- 1

      enquanto (resposta <> "n") faca
      
            escreval ("Qual o nome da pessoa ", contador, "?")
            leia (nome)

            escreval ("Qual a idade?")
            leia (idade)
            
            somaIdade <- somaIdade + idade

            se (contador = 1) entao
               idadeMulherNova <- idade
               idadeMaisVelho <- idade
            fimse
            
            se (idade > idadeMaisVelho) entao
               maisVelho <- nome
            fimse
            


            escreval ("Qual o sexo?")
            escreval ("[1] PARA HOMEM")
            escreval ("[2] PARA MULHER")
            leia (sexo)
            escolha sexo
               caso 1
               se (idade > 30) entao
                  homemVelho <- homemVelho + 1
               fimse


               caso 2
                  se (idade < 18) entao
                     quantMulherNova <- quantMulherNova + 1
                  fimse

                  se (idade <= idadeMulherNova) entao
                     MulherNova <- nome
                   fimse


            fimescolha
            

            mediaIdade <- somaIdade / contador

            contador <- contador + 1
            


            escreval ("Deseja continuar?")
            leia (resposta)
            




      fimenquanto


      escreval ("Mulher mais nova: ", mulherNova)
      escreval ("Pessoa mais velha: ", maisVelho)
      escreval ("Media de idade: ", mediaIdade:5:2)
      escreval ("Numero de homens com mais de 30 anos: ", homemVelho)
      escreval ("Numero de mulheres com menos de 18 anos: ", quantMulherNova)

fimalgoritmo