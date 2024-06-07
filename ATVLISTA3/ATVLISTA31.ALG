Algoritmo "atvlista31"
//  
//  

Var
   j1,j2,r1,r2:caractere


Inicio
   escreval ("DIGITE PEDRA,PAPEL OU TESOURA")
   escreval ("------------------------------")
   escreva ("jogador 1:")
   leia (r1)
   escreva ("jogador 2:")
   leia (r2)
   se (r1= "pedra") e (r2="tesoura")entao
      escreva ("jogador 1 venceu :)")
   senao
      se (r1= "pedra") e (r2="papel")entao
         escreva ("jogador 2 venceu :)")
      senao
         se (r1= "pedra") e (r2="pedra")entao
            escreva ("EMPATE tente outra vez")
         senao
            se (r1="papel") e (r2="pedra")entao
               escreva ("jogador 1 venceu")
            senao
               se (r1="papel") e (r2="tesoura")entao
                  escreva ("jogador 2 venceu")
               senao
                  se (r1="papel") e (r2="papel")entao
                     escreva ("EMPATE tente outra vez")
                  senao
                     se (r1="tesoura") e (r2="papel")entao
                        escreva ("jogador 1 venceu")
                     senao
                        se (r1="tesoura") e (r2="pedra")entao
                           escreva ("jogador 2 venceu ")
                        senao
                           se (r1="tesoura") e (r2="tesoura")entao
                              escreva ("EMPATE tente outra vez")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo