algoritmo "semnome"
var
   contador: inteiro
   nome: vetor [1..9] de caractere
   idade: vetor [1..9] de inteiro
   menoresDeIdade: vetor [1..9] de inteiro
   
inicio
   para contador <- 1 ate 9 faca
      escreval ("QUAL O NOME DA ", contador, "° PESSOA?")
      leia (nome[contador])
      escreval ("IDADE ")
      leia (idade[contador])
      escreval ("------------------------------------")
   fimpara
   

   escreval ("PESSOAS MENORES DE IDADE: ")

   
   para contador <- 1 ate 9 faca
      se (idade[contador] < 18) entao
         escreva (nome[contador], ": ")
         escreval (idade[contador], " ANOS.  ")
      
      fimse
   fimpara
fimalgoritmo