algoritmo "JOKENPO"
var
   jogador1, jogador2: inteiro
inicio
      escreval ("Vamos jogar JoKenPo (Pedra, papel, tesoura)")
      escreval ("---------------------------------------------")
      escreval ("Primeiro o jogador 1")
      escreval ("Escolha:")
      escreval ("Para escolher PEDRA [1]")
      escreval ("Para escolher PAPEL [2]")
      escreval ("Para escolher TESOURA [3]")
      leia (jogador1)
      escreval ("Agora o jogador 2")
      escreval ("Para escolher PEDRA [1]")
      escreval ("Para escolher PAPEL [2]")
      escreval ("Para escolher TESOURA [3]")
      leia (jogador2)
      se (jogador1 = 1) e (jogador2 = 3) entao
         escreval ("Jogador 1 VENCE")
      senao
           se (jogador1 = 2) e (jogador2 = 1) entao
              escreval ("Jogador 1 VENCE")
           senao
                se (jogador1 = 3) e (jogador2 = 2) entao
                   escreval ("Jogador 1 VENCE")
                senao
                     se (jogador2 = 1) e (jogador1 = 3) entao
                        escreval ("Jogador 2 VENCE")
                     senao
                          se (jogador2 = 2) e (jogador1 = 1) entao
                             escreval ("Jogador 2 VENCE")
                          senao
                               se (jogador2 = 3) e (jogador1 = 2) entao
                                  escreval ("Jogador 2 VENCE")
                               senao (jogador1 = 1) e (jogador2 = 1) ou (jogador1 = 2) e (jogador2 = 2) ou (jogador1 = 3) e (jogador2 = 3) entao
                                     escreval ("EMPATE")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

      
      

fimalgoritmo