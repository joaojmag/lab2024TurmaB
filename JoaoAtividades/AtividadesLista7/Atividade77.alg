algoritmo "semnome"
var
   vet: vetor [1..7] de caractere
   contador: inteiro
   nome: caractere
inicio
   para contador <- 1 ate 7 faca
      escreval ("nome da ", contador, "° pessoa: ")
      leia (nome)
      escreval ("-------------------------------------")
      vet[contador] <- nome
      
   fimpara
   limpatela
   para contador <- 7 ate 1 passo -1 faca
      escreval (contador, "° pessoas: ", vet[contador])
      escreval ("--------------------------------------")
   fimpara

fimalgoritmo