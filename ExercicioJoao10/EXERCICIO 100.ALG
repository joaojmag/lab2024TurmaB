algoritmo "Exercicio 100"

var

   n1,n2,m:real
   aluno,como:caractere

funcao media(a,b:real):real
inicio
   retorne (a+b)/2
fimfuncao
funcao situacao(var repro:caractere):caractere
inicio
      se (m>=7) entao
        retorne "APROVADO"
      fimse
      se (m=5) ou (m=6) entao
        retorne "RECUPERAÇÃO"
      fimse
      se (m<=4) entao
         retorne "REPROVADO"
      fimse
fimfuncao
inicio

   Escreval("Média aluno")

   escreval("------------")

   escreval("Qual a primeira nota do aluno?")

   leia(n1)

   escreval("Qual a segunda nota do aluno?")

   leia(n2)

   m<-media(n1,n2)

   escreval("A média de nota dele foi:",m)

   como<-situacao(aluno)
   
   escreval("-----=============----")
   
   escreval("A SITURAÇÃO:",como)

fimalgoritmo