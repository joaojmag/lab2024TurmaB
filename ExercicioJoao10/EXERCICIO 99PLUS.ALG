Algoritmo "Exercicio 99"
Var
n1,n2,cont:inteiro
exponenciacao,resultado,num,mult:real
funcao potencia(var base,expo:inteiro):real
inicio
      para cont <- 1 ate expo faca
           num <- base * num
      fimpara
      retorne num
fimfuncao



Inicio

      num<-1

      escreval("Digite o numero base:")



      leia(n1)



      escreval("Digite o expoente:")



      leia(n2)



      resultado<-potencia(n1,n2)



      escreva("O resultado é :",resultado)



Fimalgoritmo