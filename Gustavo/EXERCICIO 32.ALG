algoritmo "exercicio 32"
var
N,S:inteiro
resp:caractere
inicio
      s<-0
      repita
          escreva("Digite um valor:")
          leia(N)
          S<-S+N
          escreval("Voce quer continuar?[s/n]")
          leia(resp)
      ate (resp="n")
      escreval("A soma dos valores é ", S)
fimalgoritmo