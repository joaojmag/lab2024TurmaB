algoritmo "Exercicio 81 "
var
   cont,soma,maiorIdade,posicaoMaiIdade:inteiro
   idade:vetor[1..8] de inteiro
   media:real
inicio
      maiorIdade<-0
   para cont<-1 ate 8 faca
      Escreval("Qual a idade da ",cont,"º pessoa:")
      leia(idade[cont])
      soma<-idade[cont]+soma
      media<-soma/cont
   fimpara
   para cont<-1 ate 8 faca
        se (idade[cont]>25) entao
           escreval("A pessoa com mais de 25 anos está na ",cont,"º posição")
        fimse
   fimpara
   para cont<-1 ate 8 faca
        se (idade[cont]>maiorIdade) entao
           maiorIdade<-idade[cont]
           posicaoMaiIdade<-cont
        fimse
   fimpara
   escreval("----------------------------------")
   escreval("A média de idade é: ",int(media))
   escreval("A maior idade é:",maiorIdade)
   escreval("E a posição da maior idade digitada é a ",posicaoMaiIdade,"º")
fimalgoritmo