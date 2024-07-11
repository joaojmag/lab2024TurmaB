Algoritmo "Exercicio 99"
Var
n1,n2:inteiro
exponenciacao,resultado:real
funcao potencia(var base,expo:inteiro):real
inicio
      exponenciacao<-base^expo
fimfuncao
Inicio
      escreval("Digite o numero base:")
      leia(n1)
      escreval("Digite o expoente:")
      leia(n2)
      resultado<-potencia(n1,n2)
      escreva("O resultado é :",exponenciacao)
Fimalgoritmo
