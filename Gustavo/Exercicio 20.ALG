Algoritmo "exercicio 20"
Var
   resposta,genero:caractere
   idade,homensCastanho,mulheresLoiras,cabelo:inteiro

Inicio
   repita
      escreval("QUAL SEU GÊNERO?[m/f]")
      leia(genero)
      escreval("QUAL SUA IDADE?")
      leia(idade)
      escreval("QUAL A COR DO CABELO?")
      ESCREVAL("---------------------")
      escreval("[1]Loiro")
      escreval("[2]Castanho")
      escreval("[3]Preto")
      escreval("[4]Ruivo")
      leia(cabelo)
      se (genero="m") e (idade>=18) e (cabelo=2) entao
         homensCastanho<-homensCastanho+1
      fimse
      se (genero="f") e (cabelo=1) entao
          se (idade=25) ou (idade=26) ou (idade=27) ou (idade=28) ou (idade=29) ou (idade=30) entao
          mulheresLoiras<-mulheresLoiras+1
          fimse
      fimse
      escreval("QUER CONTINUAR?[s/n]")
      leia(resposta)
   ate (resposta="n")
   escreval("Mulheres loiras entre 25 a 30 anos:",mulheresLoiras)
   escreval("Homens castanhos mais de 18:",homensCastanho)

Fimalgoritmo