algoritmo "Exercicio 37"
var
   A:inteiro
   G:inteiro
   S,NS:real
inicio
   escrevaL("----------------------------")
   ESCREVAL("    REAJUSTE DE SALÁRIO"     )
   escrevaL("----------------------------")
   escreva("Qual seu salario atual?R$")
   leia(S)
   escreval("Qual seu gênero?")
   escreval("[1]Mulher")
   escreval("[2]Homem")
   leia(G)
   escreva("Há quantos anos você trabalha?")
   leia(A)
   escolha G
   caso 1
      se (A<=15) entao
         NS<-S*(5/100)
         escreva("Seu novo salário é R$:",NS+S)
      senao
         se (A>=16) ou (A>=20) entao
            NS<-S*(12/100)
            escreva("Seu novo salário é R$:",NS+S)
         senao
            se (A>20) entao
               NS<-S*(23/100)
               escreva("Seu novo salário é R$:",NS+S)
            fimse
         fimse
      fimse
   caso 2
      se (A<15) entao
         NS<-S*(3/100)
         escreva("Seu novo salário é R$:",NS+S)
      senao
         se (A>=20) ou (A>=30)
            NS<-S*(13/100)
            escreva("Seu novo salário é R$:",NS+S)
         senao
            se (A>30) entao
               NS<-S*(25/100)
               escreva("Seu novo salário é R$:",NS+S)
            fimse
         fimse
      fimse

   fimescolha
fimalgoritmo