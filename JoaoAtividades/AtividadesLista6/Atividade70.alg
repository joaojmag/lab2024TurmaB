algoritmo "semnome"
var
   contador: inteiro
   primeiroTermo, segundoTermo, terceiroTermo, sequencia: real
inicio
      primeiroTermo <- 1
      segundoTermo <- 1
      terceiroTermo <- 1
      escreval ("SEQUENCIA DE FIBONACCI")
      escreval (" 1 ")
      para contador <- 1 ate 10 faca

         escreval (terceiroTermo)
         terceiroTermo <- primeiroTermo + segundoTermo
         primeiroTermo <- segundoTermo
         segundoTermo <- terceiroTermo


      fimpara
fimalgoritmo