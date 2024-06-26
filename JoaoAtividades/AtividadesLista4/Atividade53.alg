algoritmo "semnome"
var
   contador, numPessoas: inteiro
   idade, somaIdade, somaIdadeHomens, homem, mulher, sexo, mulheres, media, mediaHomens, mulheresMaisDeVinte, homem2, mulher2: real
inicio
      numPessoas <- 3
      contador <- 1
      idade <- 0
      somaIdadeHomens <- 0
      mulheresMaisDeVinte <- 0
      enquanto (contador <= numPessoas) faca
         escreval ("Qual o genero da ", contador, " pessoa?")
         escreval ("[1] PARA HOMEM")
         escreval ("[2] PARA MULHER")
         leia (sexo)
         escreval ("Qual a idade da ", contador, "° pessoa?")
         leia (idade)
         escolha sexo
            caso 1

               homem <- homem + 1
               somaIdadeHomens <- somaIdadeHomens + idade
               mediaHomens <- somaIdadeHomens / homem

            caso 2
               mulher <- mulher + 1
               se (idade >= 20) entao
                  mulheresMaisDeVinte <- mulheresMaisDeVinte + 1
               fimse

         fimescolha
         se (sexo = 1) entao
            homem2 <- sexo
         fimse

         se (sexo = 2) entao
            mulher2 <- sexo
         fimse

         somaIdade <- somaIdade + idade
         media <- somaIdade / numPessoas
         contador <- contador + 1
      fimenquanto
      
      


      se (sexo = 1) entao
         escreval ("Numeros de homens cadastrados: ", homem)
         escreval ("Media de idade dos homens: ", mediaHomens:5:2)

      fimse
      
      se (sexo = 2) entao
            escreval ("Numeros de mulheres cadastradas: ", mulher)
            escreval ("Numero de mulheres com mais de vinte anos: ", mulheresMaisDeVinte)
      fimse

      se (homem2 = 1) e (mulher2 = 2) entao
               escreval ("Numeros de homens cadastrados: ", homem)
               escreval ("Media de idade dos homens: ", mediaHomens:5:2)
               escreval ("Numeros de mulheres cadastradas: ", mulher)
               escreval ("Numero de mulheres com mais de vinte anos: ", mulheresMaisDeVinte)

      fimse


      escreval ("Media de idade de pessoas cadastradas: ", media:5:2)


fimalgoritmo