algoritmo "semnome"
var
   contador: inteiro
   idade, alunos, media, somaIdade: real
   resposta: caractere
inicio
      contador <- 1
      

            enquanto (resposta <> "n") faca

                  escreval ("Qual a idade do ", contador, "° aluno?")
                  leia (idade)

                  alunos <- alunos + 1
                  contador <- contador + 1

                  escreval ("Mais algum aluno? [s/n]")
                  leia (resposta)

                  se (idade = 999) entao
                     escreval ("O NUMERO 999 ENCERRA O PROGRAMA!!!")
                  fimse

                  somaIdade <- somaIdade + idade


                  se (idade = 999) entao
                     resposta <- "n"
                  fimse






            fimenquanto


                  se (idade < 999) entao
                     media <- somaIdade / alunos
                     escreval ("QUANTIDADE TOTAL DE ALUNOS: ", alunos)
                     escreval ("MEDIA DE IDADE ENTRE OS ALUNOS: ", media:5:2)
                  fimse
                  



      
fimalgoritmo