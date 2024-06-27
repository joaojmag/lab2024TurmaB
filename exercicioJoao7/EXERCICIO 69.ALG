algoritmo "Exercicio 69"
var
   cont,razao,primeiroTermo:inteiro
   soma:real
inicio
   escreval("Qual a razão da PA?")
   leia(razao)
   escrevaL("Qual a valor do Primeiro termo da PA?")
   leia(primeiroTermo)
   para cont<-1 ate 10 faca
      primeiroTermo<-primeiroTermo+razao
      escreval("Este é o",cont ,"º da razão",primeiroTermo)
   fimpara
fimalgoritmo