Algoritmo "atvlista32"

Var
 n,sorteio:inteiro


Inicio
escreva ("digite um numero de 1 a 5:")
leia (n)
sorteio <-randi(4)+1
se (n=sorteio)entao
escreva ("voce acertou :)")
senao
se (n<>sorteio)entao
escreva ("voce errou :( o numero era:",sorteio)
fimse
fimse




Fimalgoritmo