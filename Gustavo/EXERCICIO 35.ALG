algoritmo "Exercicio 35"
var
n,cont,nNegativo:inteiro
inicio
      cont<-1
      repita
            escreval("Digite um numero:")
            leia(n)
            cont<-cont+1
            se (n<0) entao
               nNegativo<-nNegativo+1
            fimse
      ate(cont=5)
      escreval("No total é ",nNegativo," numeros negativos")

fimalgoritmo