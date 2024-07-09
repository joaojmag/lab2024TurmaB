algoritmo "Exercicio 68"
var
genero,soma,peso,cont,maiorPeso,maisDe100,mulheres:inteiro
media:real
inicio
   para cont<-1 ate 4 faca
      escreval("================")
      escreval("Qual seu gênero?")
      escreval("[1]Masculino")
      escreval("[2]Feminino")
      escreval("================")
      leia(genero)
      escreval("Digite seu peso:")
      leia(peso)
      se (genero=1) e (peso>=100) entao
         maisDe100<-maisDe100+1
      fimse
      se (genero=1) e (peso>maiorPeso) entao
         maiorPeso<-peso
      fimse
      se (genero=2) entao
         mulheres<-mulheres+1
         soma<-soma+peso
         media<-soma/mulheres
      fimse
   fimpara
   escreval("Mulheres casdastradas:",mulheres)
   escreval("Quantos homens pesam mais de 100kg:",maisDe100)
   escreval("A media de idade das mulheres",int(media))
   escreval("Maior peso entre os homens:",maiorPeso,"Kg")
fimalgoritmo