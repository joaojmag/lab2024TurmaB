Algoritmo "T3_exercicio_6_plus"
//
//
// Descrição   : exercicio do lab: jokenpo
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
j1, j2, choice :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("___________ola jogador______________")
   escreval("deseja jogar com quantos jogadores")
   escreval("(1) vs 2 jogadores")
   escreval("(2) vs cpu ")
   leia(choice)
   escolha(choice)
   caso 1
      escreval("jogador 1 escolha entre (1)pedra (2)papel ou (3)tesoura")
      leia(j1)
      escreval(" jogador 2 escolha entre (1)pedra (2)papel ou (3)tesoura ")
      leia(j2)
      se(j1 = 1) e (j2 = 3) entao
            escreval("jogador 1 ganhou ")
      senao
           se(j1 = 2) e (j2 = 1) entao
                 escreval("jogador 1 ganhou ")
           senao
                se(j1 = 3) e (j2 = 2) entao
                      escreval("jogador 1 ganhou")
                senao
                     se(j2 = 1) e (j1 = 3) entao
                           escreval("jogador 2 ganhou")
                     senao
                          se(j2 = 2) e (j1 = 1) entao
                                escreval("jogador 2 ganhou")
                          senao
                               se(j2 = 3) e (j1 = 2) entao
                                     escreval("jogador 2 ganhou")
                               senao
                                    se (j1 = j2) entao
                                       escreval ("deu empate")
                                    senao
                                         escreval("escolha uma das opções")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   caso 2
      escreval(" jogador 2 escolha entre (1)pedra (2)papel ou (3)tesoura ")
      leia(j1)
      aleatorio 1, 3
      leia(j2)
      se(j1 = 1) e (j2 = 3) entao
            escreval(" cpu ganhou ")
      senao
           se(j1 = 2) e (j2 = 1) entao
                 escreval("cpu ganhou ")
           senao
                se(j1 = 3) e (j2 = 2) entao
                      escreval("cpu ganhou")
                senao
                     se(j2 = 1) e (j1 = 3) entao
                           escreval("jogador  ganhou")
                     senao
                          se(j2 = 2) e (j1 = 1) entao
                                escreval("jogador  ganhou")
                          senao
                               se(j2 = 3) e (j1 = 2) entao
                                     escreval("jogador  ganhou")
                               senao
                                    se (j1 = j2) entao
                                       escreval ("deu empate")
                                    senao
                                         escreval("erro")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   outrocaso
            escreval("selecione uma das opções")
   fimescolha


Fimalgoritmo