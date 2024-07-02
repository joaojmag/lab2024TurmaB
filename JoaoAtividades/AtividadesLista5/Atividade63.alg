algoritmo "semnome"
var
   contador: inteiro
   resposta: caractere
   numero, somaNum, menorNum, media, pares, quantNum : real
inicio
      contador <- 1
      repita
         escreval ("Digite o ", contador, "° numero:")
         leia (numero)
         quantNum <- quantNum + 1
         somaNum <- somaNum + numero
         
         se (contador = 1) entao
            menorNum <- numero
         fimse
         
         se (numero < menorNum) entao
            menorNum <- numero
         fimse
         
         se (numero % 2 = 0) entao
            pares <- pares + 1
         fimse
         
         contador <- contador + 1
         
         escreval ("Mais algum numero? [s/n]")
         leia (resposta)
         escreval ("--------------------------------------------")

         
      
      ate (resposta = "n")
      
      media <- somaNum / quantNum
       escreval ("Soma de todos os números: ", somaNum)
       escreval ("Media entre os numeros digitados: ", media:5:2)
       escreval ("Menor numero digitado: ", menorNum)
       escreval ("Quantidade de numeros pares: ", pares)
fimalgoritmo