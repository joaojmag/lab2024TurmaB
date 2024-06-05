algoritmo "semnome"
var
jogador1,jogador2: inteiro
inicio
escreval("1 jogador escolha pedra, papel ou tesoura")
escreval("[1] Pedra")
escreval("[2] Papel")
escreval("[3] Tesoura")
escreval("Jogador 1 digite sua jogada")
leia(jogador1)
escreval("Jogador 2 digite sua jogada")
leia (jogador2)

se (jogador1 = jogador2)entao
escreval("Deu empate")
senao
se (jogador1 = 1) e (jogador2 = 3)entao
escreval("Jogador 1 ganhou")
senao
se (jogador1 = 3) e (jogador2 = 2)entao
escreval("Jogador 1 ganhou")
senao
se (jogador1 = 2) e (jogador2 = 1)entao
escreval("Jogador 1 ganhou")
senao
escreval("Jogador 2 ganhou")
fimse
fimse
fimse
fimse
fimalgoritmo