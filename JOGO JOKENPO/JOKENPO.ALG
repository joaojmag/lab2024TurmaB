Algoritmo "jokenpo"
//  
//  



Var
   n1,n2,n3,n4,n5,n6,r1,r2,r3,r4,r5,r6:caractere
   v1,v2:caractere
procedimento a
inicio
   se (r1= "pedra") e (r2="tesoura")entao
      escreval (n1,  " venceu rodada 1 :)")
         v1 <- n1
   senao
   se (r1= "pedra") e (r2="papel")entao
      escreval ( n2," venceu rodada 1 :)")
         v1 <- n2
   senao
   se (r1= "pedra") e (r2="pedra")entao
      escreval ("EMPATE, recomece o jogo")

   senao
   se (r1="papel") e (r2="pedra")entao
      escreval (n1, " venceu rodada 1 :)")
         v1 <- n1
   senao
   se (r1="papel") e (r2="tesoura")entao
      escreval (n2,  " venceu rodada 1")
         v1 <- n2
   senao
   se (r1="papel") e (r2="papel")entao
      escreval ("EMPATE, recomece o jogo")
   senao
   se (r1="tesoura") e (r2="papel")entao
      escreval (n1, " venceu rodada 1")
         v1 <- n1
   senao
   se (r1="tesoura") e (r2="pedra")entao
      escreval (n2, " venceu rodada 1 ")
         v1 <- n2
   senao
   se (r1="tesoura") e (r2="tesoura")entao
      escreval ("EMPATE, recomece o jogo")
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse


   
fimprocedimento
procedimento b
inicio
    se (r3= "pedra") e (r4="tesoura")entao
      escreval (n3,  " venceu rodada 2 :)")
         v2 <- n3
   senao
   se (r3= "pedra") e (r4="papel")entao
      escreval ( n4," venceu rodada 2 :)")
         v2 <- n4
   senao
   se (r3= "pedra") e (r4="pedra")entao
      escreval ("EMPATE, recomece o jogo")
   senao
   se (r3="papel") e (r4="pedra")entao
      escreval (n3, " venceu rodada 2 :)")
         v2 <- n3
   senao
   se (r3="papel") e (r4="tesoura")entao
      escreval (n4,  " venceu rodada 2")
         v2 <- n4
   senao
   se (r3="papel") e (r4="papel")entao
      escreval ("EMPATE, recomece o jogo")
   senao
   se (r3="tesoura") e (r4="papel")entao
      escreval (n3, " venceu rodada 2")
         v2 <- n3
   senao
   se (r3="tesoura") e (r4="pedra")entao
      escreval (n4, " venceu rodada 2 ")
         v2 <- n4
   senao
   se (r3="tesoura") e (r4="tesoura")entao
      escreval ("EMPATE, recomece o jogo")
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
fimprocedimento
procedimento c
inicio
      se (r5= "pedra") e (r6="tesoura")entao
      escreval ("PARABENS ",v1,  " VOCE VENCEU :)")
   senao
   se (r5= "pedra") e (r6="papel")entao
      escreval ("PARABENS ", v2," VOCE VENCEU :)")
   senao
   se (r5= "pedra") e (r6="pedra")entao
      escreval ("EMPATE, comece outra vez")
   senao
   se (r5="papel") e (r6="pedra")entao
      escreval ("PARABENS ",v1, " VOCE VENCEU :)")
   senao
   se (r5="papel") e (r6="tesoura")entao
      escreval ("PARABENS ",v2,  " VOCE VENCEU")
   senao
   se (r5="papel") e (r6="papel")entao
      escreval ("EMPATE, comece outra vez")
   senao
   se (r5="tesoura") e (r6="papel")entao
      escreval ("PARABENS ",v1, " VOCE VENCEU")
   senao
   se (r5="tesoura") e (r6="pedra")entao
      escreval ("PARABENS ",v2, " VOCE VENCEU  ")
   senao
   se (r5="tesoura") e (r6="tesoura")entao
      escreval ("EMPATE!!! RECOMECE O JOGO PARA UMA REVANCHE :)")
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
fimprocedimento
Inicio
   escreval("JOKENPO")
   escreval("--------")
   escreval("RODADA 1")
   escreva ("nome 1:")
   leia (n1)
   escreva ("nome 2:")
   leia (n2)
   escreva(n1,":")
   leia(r1)
   escreva(n2,":")
   leia(r2)
   a
   escreval("RODADA 2")
   escreva ("nome 3:")
   leia (n3)
   escreva ("nome 4:")
   leia (n4)
   escreva(n3,":")
   leia(r3)
   escreva(n4,":")
   leia(r4)
   b
   escreval("ULTIMA RODADA!!")
   escreva (v1,":")
   leia (r5)
   escreva (v2,":")
   leia (r6)
   c
   



Fimalgoritmo