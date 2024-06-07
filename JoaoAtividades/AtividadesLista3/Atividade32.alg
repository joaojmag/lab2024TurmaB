algoritmo "Sorteio"
var
   N: inteiro
   certo: inteiro
inicio
      escreval ("Vamos fazer uma brincadeira!")
      escreval ("Como vai funcionar?")
      escreval ("Você tera que acertar o numero de 1  5 que irei sortear.")
      escreval ("Agora escollha um numero:")
      leia (N)
      escreval ("Numero escolhido pelo computador:")
      aleatorio 1, 5
      leia (certo)
      se (N = certo) entao
         escreval ("Voce acertou!")
      senao
           se (N > 5) entao
              escreval ("Voce precisa escolher um numero entre 1 e 5")
           senao
                escreval ("Voce errou!")
           fimse
      fimse
      

fimalgoritmo