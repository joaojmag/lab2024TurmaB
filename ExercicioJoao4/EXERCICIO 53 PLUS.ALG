Algoritmo "Exercicio 53 plus"

var
   cont,genero,idade,idadeTotal,contGenero,idadeHomens,idadeMulher,homens,mulheres,maisDeVinte,cadastrados:inteiro
   mediaMulher,mediaHomens,mediaGeral:real

Inicio
   cont<-1
   escreval("-------------------")
   escreval("  CASDASTRO GERAL")
   escreval("-------------------")
   enquanto (cont<=5) faca
      escreval("ESCOLHA O GÊNERO")
      escreval("[1]Masculino")
      escreval("[2]Feminimo")
      leia( genero )
      escreval("QUANTOS ANOS VOCÊ TEM?")
      leia(idade)
      se (genero=1) entao
         homens<-homens+1
         idadeHomens<-idadeHomens+idade
         mediaHomens<-idadeHomens/homens
         cadastrados<-cadastrados+1
      senao
         se ( genero=2 ) entao
            mulheres<-mulheres+1
            cadastrados<-cadastrados+1
            idadeMulher<-idadeMulher+idade
            mediaMulher<-idadeMulher/mulheres
         fimse
         se ( idade>=20 ) entao
            maisDeVinte<-maisDeVinte+1
         fimse
      fimse
      contGenero<-genero+contGenero
      idadeTotal<-idadeTotal+idade
      cont<-cont+1
   fimenquanto
   se (contGenero<=5) entao
      escreval("O numero de homens: ",homens)
      escreval("A media de idade dos homens:",int(mediaHomens))
   senao
      se (contGenero>=10) entao
         escreval("Mulheres maiores de 20 anos:",maisDeVinte)
         escreval("O numero de mulheres cadastradas: ",mulheres)
         escreval("A media de idade das Mulheres:",int(mediaMulher))
      senao
         se (contGenero=6) ou (contGenero=7) ou (contGenero=8) ou (contGenero=9) entao
            escreval("O numero de pessoas cadastradas: ",cadastrados)
            escreval("O numero de mulheres cadastradas: ",mulheres)
            escreval("O numero de homens: ",homens)
            escreval("Mulheres maiores de 20 anos:",maisDeVinte)
            escreval("A media de idade dos homens:",int(mediaHomens))
            mediaGeral<-idadeTotal/cadastrados
            escreval("A media de idade geral:",int(mediaGeral))
         fimse
      fimse
   fimse

fimalgoritmo