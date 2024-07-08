Algoritmo "atvlista81"

Var
   contagem,mais25:inteiro
   idade:vetor[1..8] de inteiro
   soma,maiori,p:inteiro
   media:real
   
Inicio
      para contagem de 1 ate 8 faca
         escreva("Idade",contagem , ":")
         leia(idade[contagem])
         soma <- soma + idade[contagem]
            se idade[contagem] > maiori entao
               maiori <- idade[contagem]
               p <- contagem
            fimse
            se idade[contagem]> 25 entao
               mais25 <- mais25 +1
            fimse
      fimpara
         media <- soma/8

      escreval("media:", media)
      para contagem de 1 ate 8 faca
         se idade[contagem] > 25 entao
            escreval("pessoas com mais de 25, posiçao:", contagem)
         fimse
      fimpara
      escreval("maior idade:",maiori)
      escreval("maior idade posiçao:",p)
      
            


Fimalgoritmo