algoritmo "semnome"
var
   vet: vetor [1..3] de caractere
   contador: inteiro
   nome: caractere
inicio
   para contador <- 1 ate 3 faca
      escreval ("nome da ", contador, "° pessoa: ")
      leia (nome)
      escreval ("-------------------------------------")
      vet[contador] <- nome
      
   fimpara
   
   escreval ("EM ORDEM AO CONTRARIA:")
   escreval ("-----------------------------------")
   para contador <- 3 ate 1 passo -1 faca
      escreval (vet[contador])
      escreval ("--------------------------------------")
   fimpara

fimalgoritmo