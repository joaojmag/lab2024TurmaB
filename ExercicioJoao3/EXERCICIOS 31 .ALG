algoritmo "Exercicios 31 "
var
   J,J2:inteiro
inicio
   escreval("----------------------")
   escreval(" VAMOS JOGAR JoKenPo?")
   escreval("----------------------")
   escreval("                   ")
   escreval("Comece escolhendo algum(JOGADOR 1):")
   escreval("[1]Pedra")
   escreval("[2]Papel")
   escreval("[3]Tesoura")
   leia(J)
   escreval("Escolha outro para combater(JOGADOR 2)")
   escreval("[1]Pedra")
   escreval("[2]Papel")
   escreval("[3]Tesoura")
   leia(J2)
   se (J=1) e (J2=2) entao
      escreva("JOGADOR 1 PERDEU!!")
   senao
      se (J=1) e (J2=3) entao
         escreva(" JOGADOR 1 GANHOU!!!")
      senao
         se (J=1) e (J2=1) entao
            escreva("EMPATE!!")
         senao
            se (J=2) e (J2=3) entao
               escreva("JOGADOR 1 PERDEU!!")
            senao
               se (J=2) e (J2=1) entao
                  escreva("JOGADOR 1 GANHOU!!!")
               senao
                  se (J=2) e (J2=2) entao
                     escreva("EMPATE!!")
                  senao
                     se (J=3) e (J2=1) entao
                        escreva("JOGADOR 1 PERDEU!!")
                     senao
                        se (J=3) e (J2=2) entao
                           escreva("JOGADOR 1 GANHOU!!!")
                        senao
                           se (J=3) e (J2=3) entao
                              escreval("EMPATE!!")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo