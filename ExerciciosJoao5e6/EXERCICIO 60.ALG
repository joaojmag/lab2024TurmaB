Algoritmo "Exercicio 60"
Var
   resposta,nome,nomeDoVelho,nomeMulherJovem:caractere
   idade,maiorIdade,maisJovem,pessoas,homensMais30,soma,mulherMenos18,genero:inteiro
   media:real
Inicio
   resposta<-"s"
   maisJovem<-999
   enquanto (resposta="s") faca
      escreval("=================")
      escreval( " Digite seu nome:")
      escreval("=================")
      leia(nome)
      escreval("============")
      escreval(" SUA IDADE:")
      escreval("============")
      leia(idade)
      escreval("=============")
      escreval(" SEU GÊNERO")
      escreval("[1]Masculino")
      escreval("[2]Feminino")
      escreval("=============")
      leia(genero)
      se (genero=1) entao
         pessoas<-pessoas+1
      fimse
      se (genero=2) entao
         pessoas<-pessoas+1
         se (maisJovem=0) ou (idade<maisJovem) entao
            maisJovem<-idade
            nomeMulherJovem<-nome
         fimse
      fimse
      se (genero=1) e (idade>=30) entao
         homensMais30<-homensMais30+1
      fimse
      se (genero=2) e (idade<18) entao
         mulherMenos18<-mulherMenos18+1
      fimse
      se (idade>maiorIdade) entao
         maiorIdade<-idade
         nomeDoVelho<-nome
      fimse
      soma<-soma+idade
      escreval("QUER CONTINUAR?[s/n]")
      leia(resposta)
      limpatela
   fimenquanto
   media<-soma/pessoas
   escreval("Nome da pessoa mais velha: ",nomeDoVelho)
   escreval("Nome da mulher mais jovem: ",nomeMulherJovem)
   escreval("A média de idade no grupo: ",int(media))
   escreval("Homens com mais de trinta anos: ",homensMais30)
   escreval("Mulheres com menos de dezoito anos: " ,mulherMenos18)
Fimalgoritmo