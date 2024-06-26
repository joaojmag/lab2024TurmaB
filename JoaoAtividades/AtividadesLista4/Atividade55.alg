algoritmo "Sorteio"
var
   N, contador, numeros, numUm, numDois, numTres, numQuatro: inteiro
   certo: inteiro
inicio

      escreval ("Vamos fazer uma brincadeira!")
      escreval ("Como vai funcionar?")
      escreval ("Você tera 4 chances para acertar o numero de 1 a 10 que irei sortear.")
      contador <- 1
      enquanto (contador <= 4) faca
      escreval ("Agora escollha o ", contador, "° numero:")
      leia (N)

         se (contador = 1) entao
            numUm <- N
         fimse
          se (contador = 2) entao
            numDois <- N
         fimse
          se (contador = 3) entao
            numTres <- N
         fimse
          se (contador = 4) entao
            numQuatro <- N
         fimse

      
      contador <- contador + 1

      se (N > 10) entao
         escreval ("Voce precisa escolher um numero entre 1 e 10")
         contador <- contador - 1
      fimse
      fimenquanto


      escreval ("Numero escolhido pelo computador:")
      aleatorio 1, 10
      leia (certo)
      aleatorio off



      se (numUm = certo) ou (numDois = certo) ou (numTres = certo) ou (numQuatro = certo) entao
         escreval ("Voce acertou!")
      senao
         escreval ("Voce errou!")
      fimse


fimalgoritmo