algoritmo "68Lista"
var
   contador, sexo: inteiro
   peso, mulher, homem, homemcemkg, totalmulherkg, maiorpesoh: real

inicio
      para contador <- 1 ate 8 faca
      escreval ("pessoa ", contador)
      escreval ("qual seu sexo? (1) homem (2) mulher")
      leia (sexo)
      escreval ("quantos kg voce tem?")
      leia (peso)

         escolha sexo
            caso 1
            se (contador = 1) entao
               maiorpesoh <- peso
            fimse

            se (peso > maiorpesoh) entao
               maiorpesoh <- peso
            fimse

            se (peso >= 101) entao
               homemcemkg <- homemcemkg + 1
            fimse

            caso 2
            mulher <- mulher + 1
            totalmulherkg <- totalmulherkg + peso


         fimescolha
      contador <- contador + 1
      fimpara
      limpatela
      //
      
      escreval ("homens com mais de 100KG:", homemcemkg)
      escreval ("mulheres cadastradas: ", mulher)
      escreval ("media de peso das mulheres: ", totalmulherkg / mulher: 5:2)
      escreval ("maior peso nos homens: ", maiorpesoh)


fimalgoritmo