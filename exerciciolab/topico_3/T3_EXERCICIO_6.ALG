Algoritmo "T3_exercicio_6"
//
//
// Descrição   : exercicio do lab: jokenpo
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
j1, j2 :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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




Fimalgoritmo