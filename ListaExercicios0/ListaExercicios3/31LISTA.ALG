algoritmo "31Lista"
var
jogador1, jogador2:real
inicio
escreval("*********************")
escreval("Digite 1 para pedra")
escreval("Digite 2 para tesoura")
escreval("Digite 3 para papel")
escreval("*********************")
escreval("digite sua jogada  jogador 1 ")
leia(jogador1)
escreval("digite sua jogada  jogador 2 ")
leia(jogador2)
        se(jogador1 = jogador2) entao
        escreval("--Empatou--")
        senao
             se (jogador1 = 1 ) e (jogador2 = 2) ou (jogador1 = 2) e (jogador2 = 3) ou (jogador1= 3) e (jogador2= 1)  entao
                    escreval("**Jogador 1 ganhou**")
             senao
             se(jogador1>=4) ou (jogador2>=4) entao
             escreval("--Invalido--")
                  senao
                  escreval("**Jogador 2 ganhou**")
fimse
fimse
fimse

           
fimalgoritmo