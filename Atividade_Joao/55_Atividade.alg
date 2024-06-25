algoritmo "semnome"
var
SORTE, NUM, cont: inteiro
inicio
Repita
   Escreval ("Escreve um número: ")
   leia(NUM)
   cont <- cont + 1
   aleatorio 1, 10
   leia(SORTE)
Ate(cont=4)
se (NUM = SORTE)entao
   escreval("Você acertou o número sorteado")
senao
   escreval (SORTE, " Número escolhido pelo pc")
fimse
fimalgoritmo