algoritmo "semnome"
var
   contador, termos: inteiro
   primeiroTermo, segundoTermo, terceiroTermo, sequencia: real
   
procedimento fibonacci (quantidade: inteiro)
inicio
   escreval (" 1 ")
      para contador <- 1 ate quantidade -1 faca

         escreval (terceiroTermo)
         terceiroTermo <- primeiroTermo + segundoTermo
         primeiroTermo <- segundoTermo
         segundoTermo <- terceiroTermo

      fimpara

fimprocedimento

//----------------------------------------------------------------------//
//----------------------------------------------------------------------//

inicio
      primeiroTermo <- 1
      segundoTermo <- 1
      terceiroTermo <- 1
      escreval ("SEQUENCIA DE FIBONACCI")
      escreval ("VOCÊ DESEJA QUE A SEQUENCIA TENHA QUANTOS TERMOS?")
      leia (termos)
      limpatela
      escreval ("INICIO DA SEQUENCIA DE FIBONACCI COM ", termos, " NUMEROS: ")
      fibonacci (termos)
      escreval ("FIM")


fimalgoritmo