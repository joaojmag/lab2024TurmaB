Algoritmo "torneiofutebol"

Var
   times: vetor[1..3] de caractere
   i, j: inteiro
Inicio
   Escreval("CAMPEONATO FUTEBOL")
   para i <- 1 ate 3 faca
      Escreval("Qual o nome do ", i, " o time")
      leia(times[i])
   fimpara
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se(times[i] <> times [j]) entao
            Escreval(times[i]:15, " [ ] x [ ] ", times[j])
         fimse
      fimpara
   fimpara

Fimalgoritmo