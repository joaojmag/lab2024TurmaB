algoritmo "Exercicio 97"

var

v1,v2,v3,maiorValor:inteiro

procedimento maior(var a,b,c:inteiro)

inicio

      se (a > b)  e (a > c)entao

         maiorValor<-a

      fimse

      se (b > a) e (b > c) entao

         maiorValor<-b

      fimse
      
      se (c > a ) e (c > b) entao
      
         maiorValor<-c
         
      fimse

      se (b = a) e (a = b) e (c = a) entao

         escreva("Os três numeros são os mesmos")

      fimse

fimprocedimento

inicio

      escreva("Qual o primeiro valor ? : ")

      leia(v1)

      escreva("Qual o segundo valor ? : ")

      leia(v2)
      
      escreval("Qual o terceiro valor ? :")
      
      leia(v3)

      maior(v1,v2,v3)

      escreval("O maior valor digitado foi: ",maiorValor)

fimalgoritmo