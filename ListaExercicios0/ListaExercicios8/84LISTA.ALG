algoritmo "84Lista"
var
   cont: inteiro
   nome: vetor [1..9] de caractere
   idade: vetor [1..9] de inteiro

inicio
para cont <- 1 ate 9 faca
      escreval ("QUAL O NOME DO(A) ", cont, "°")
      leia (nome[cont])
      escreval ("A IDADE ")
      leia (idade[cont])
   fimpara
   limpatela

   escreval ("MENORES DE IDADE: ")


   para cont <- 1 ate 9 faca
      se (idade[cont] < 18) entao
         escreva (nome[cont], ": ",idade[cont], " ANOS.  ")

      fimse
   fimpara
fimalgoritmo