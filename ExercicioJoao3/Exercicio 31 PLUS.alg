
algoritmo "Exercicios 31 PLUS"

var

   J,J2,escolher,numero,numeroAleatorio:inteiro

inicio

   escreval("----------------------")

   escreval(" VAMOS JOGAR JoKenPo?")

   escreval("----------------------")

   Escreval("QUER JOGAR CONTRA QUEM?")
   escreval("[1]2 Jogadores")
   escreval("[2]Maquina")
   leia(escolher)
   escolha escolher

   caso 1
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
   caso 2
      escreval("Comece escolhendo algum(JOGADOR 1):")

      escreval("[1]Pedra")

      escreval("[2]Papel")

      escreval("[3]Tesoura")

      leia(J)

      aleatorio 1,3
      escreva("OQUE O PC ESCOLHEU: ")
      leia(numeroAleatorio)

      se (J=1) e (numeroAleatorio=2) entao

         escreva("JOGADOR 1 PERDEU!!")
      senao

         se (J=1) e (numeroAleatorio=3) entao

            escreva(" JOGADOR 1 GANHOU!!!")

         senao

            se (J=1) e (numeroAleatorio=1) entao

               escreva("EMPATE!!")

            senao

               se (J=2) e (numeroAleatorio=3) entao

                  escreva("JOGADOR 1 PERDEU!!")

               senao

                  se (J=2) e (numeroAleatorio=1) entao

                     escreva("JOGADOR 1 GANHOU!!!")

                  senao

                     se (J=2) e (numeroAleatorio=2) entao

                        escreva("EMPATE!!")

                     senao

                        se (J=3) e (numeroAleatorio=1) entao

                           escreva("JOGADOR 1 PERDEU!!")

                        senao

                           se (J=3) e (numeroAleatorio=2) entao

                              escreva("JOGADOR 1 GANHOU!!!")

                           senao

                              se (J=3) e (numeroAleatorio=3) entao

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


   outrocaso
      escreval("Escolha um dos dois a cima")


   fimescolha




Fimalgoritmo