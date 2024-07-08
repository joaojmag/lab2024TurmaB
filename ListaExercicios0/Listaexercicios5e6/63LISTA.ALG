algoritmo "63Lista"
var
   contador: inteiro
   pergunta: caractere
   numero, soma, menor, par, quantidade : real
inicio
      contador <- 1
      repita
         escreval ("Digite o ", contador, "° numero:")
         leia (numero)
         quantidade <- quantidade + 1
         soma <- soma + numero
         
         se (numero < menor) entao
            menor <- numero
         fimse

         se (contador = 1) entao
            menor <- numero
         fimse

         se (numero % 2 = 0) entao
            par <- par + 1
         fimse

         contador <- contador + 1

         escreval ("Mais algum numero? [s/n]")
         leia (pergunta)



      ate (pergunta = "n")
      limpatela
      //
      
       escreval ("Soma de todos os números: ", soma)
       escreval ("Media entre os numeros digitados: ", soma / quantidade)
       escreval ("Menor numero digitado: ", menor)
       escreval ("Quantidade de numeros pares: ", par)
       
fimalgoritmo