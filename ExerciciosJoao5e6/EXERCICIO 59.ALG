Algoritmo "Exercicio 59"



Var
   resposta:caractere
   idade,cont,soma,homens,maiorIdade,menorIdade,genero:inteiro
   media:real

Inicio
   resposta<-"s"
   maiorIdade<-1
   menorIdade<-99999
   enquanto (resposta="s") faca
      escreval("QUAL O SEU GENERO?")
      escreval("[1]MASCULINO")
      escreval("[2]FEMININO")
      leia(genero)
      se ( genero = 1 ) entao
         homens<-homens+1
      fimse
      escreval("QUAL SUA IDADE?")
      leia(idade)
      cont<-cont+1
      se (idade>maiorIdade) entao
         maiorIdade<-idade
      fimse
      se (genero=1) entao
         soma<-soma+idade
      fimse
      se (genero=2) e (idade<menorIdade) entao
         menorIdade<-idade
      fimse
      escreval("QUER CONTINUAR?[s/n]")
      leia(resposta)
      limpatela
   fimenquanto
   media<-soma/homens
   escreval("QUANTOS HOMENS FORAM REGISTRADOS:",masculino)
   escreval("A MAIOR IDADE REGISTRADA:",maiorIdade)
   escreval("IDADE DA MULHER MAIS JOVEM:",menorIdade)
   escreval("A MEDIA DE IDADE DOS HOMENS:",int(media))

Fimalgoritmo