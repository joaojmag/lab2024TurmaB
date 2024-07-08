Algoritmo "atvlista85"

Var
   nome:vetor[1..5] de caractere
   sexo:vetor[1..5] de caractere
   salario:vetor[1..5] de real
   i:inteiro


Inicio
      para i de 1 ate 5 faca
         escreva("Nome:")
         leia(nome[i])
         escreva("sexo F/M:")
         leia(sexo[i])
         escreva("salario:")
         leia(salario[i])
      escreva("------------------------")
      para i de 1 ate 5 faca
         se sexo[i] = "F" e salario[i] > 5000 entao
            escreval("nome:",nome[i])
            escreval ("salario:",salario[i])
         fimse
      fimpara


Fimalgoritmo