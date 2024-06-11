algoritmo "semnome"
var
jogador1,jogador2,ppt, num_alet: inteiro
inicio
escreval("[1] Se você quer jogar contra uma PESSOA")
escreval("[2] Se você quer jogar contra uma MÁQUINA")
leia (ppt)
Escolha ppt
caso 1
escreval("1 jogador escolha pedra, papel ou tesoura")
escreval("[1] Pedra")
escreval("[2] Papel")
escreval("[3] Tesoura")
escreval("Jogador 1 digite sua jogada")
leia(jogador1)
escreval("1 jogador escolha pedra, papel ou tesoura")
escreval("[1] Pedra")
escreval("[2] Papel")
escreval("[3] Tesoura")
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
caso 2
escreval("1 jogador escolha pedra, papel ou tesoura")
escreval("[1] Pedra")
escreval("[2] Papel")
escreval("[3] Tesoura")
escreval ("Jogador 1 digite sua jogada")
leia(jogador1)
aleatorio 1, 3
escreva("O número da Máquina foi: ")
leia(num_alet)
se (jogador1 = num_alet)entao
escreval("Deu empate")
senao
se (jogador1 = 1) e (num_alet= 3)entao
escreval("Jogador 1 ganhou")
senao
se (jogador1 = 3) e (jnum_alet = 2)entao
escreval("Jogador 1 ganhou")
senao
se (jogador1 = 2) e (jnum_alet = 1)entao
escreval("Jogador 1 ganhou")
senao
escreval("Máquina ganhou")
fimse
fimse
fimse
fimse
FimEscolha
fimalgoritmo