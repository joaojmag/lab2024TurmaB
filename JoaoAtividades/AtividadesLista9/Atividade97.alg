algoritmo "semnome"
var
   resposta: caractere
   contador: inteiro
   numero, maiorNum, respostaFinal, numerosIguais: real

funcao maior (x: real): real

inicio

   se (x = maiorNum) entao
      numerosIguais <- numerosIguais + 1
   fimse
   
   se (x > maiorNum) entao
      maiorNum <- x
   fimse
   
   
   retorne maiorNum

fimfuncao

//-----------------------------------------------------------------------//
//-----------------------------------------------------------------------//

inicio
   contador <- 1
   repita
      escreval ("DIGITE O ", contador, "° NUMERO ")
      leia (numero)
      escreval ("---------------------------------------------")
      
      se (contador = 1) entao
         maiorNum <- numero
      fimse
      
      respostaFinal <- maior (numero)
      
      contador <- contador + 1
      
      escreval ("DESEJA DIGITAR OUTRO NUMERO? [s/n]")
      leia (resposta)
      ate (resposta = "n")


      limpatela
      escreval ("O MAIOR NUMERO É: ", maiorNum)

      se (numerosIguais > 1) entao
      escreval ("VOCÊ DIGITOU ", numerosIguais, " NUMEROS iGUAIS")
      fimse
      
fimalgoritmo