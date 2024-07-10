algoritmo "81Lista"
var
   idade: vetor [1..8] de real
   cont: inteiro
   maioridade, totaldaidade, posicao: real
inicio
para cont <- 1 ate 8 faca
     escreval ("qual a idade do(a) ", cont, "°?")
         leia (idade[cont])
              totaldaidade <- totaldaidade + idade[cont]

         se (cont = 1) entao
            maioridade <- idade[cont]
         fimse

para cont <- 1 ate 8 faca
          se (maioridade <= idade[cont]) entao
               maioridade <- idade[cont]
                    posicao <- cont
          fimse



         fimpara


      fimpara
      limpatela
para cont <- 1 ate 8 faca
          se (idade[cont] > 25) entao
             escreval ("posicionamento dos acima de 25 ", cont, ".")
          fimse
      fimpara
      
       //
       
      escreval ("maior idade encontrada: ", maioridade)
      escreval ("media das idades: ", totaldaidade/ 8: 5:2)
      escreval ("posicao da maior idade: ", posicao, ".")


fimalgoritmo