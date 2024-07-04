algoritmo "conteAte10"
var
N,S,cont,M,:inteiro
inicio
      cont<-1
      S<-0
      enquanto (cont<=5) faca
          escreval("Digite o ",cont, "o. valor:")
          leia(N)
          se (N>M) entao
             M<-N
          fimse
          S<- S+N
          cont<-cont+1
     fimenquanto
     escreval("A soma de todos os valores foi de:", S)
     escreval("O maior valor digitado foi:",M)

fimalgoritmo