Algoritmo "atvlista82"

Var
   nota:vetor[1..10]de inteiro
   soma:real
   maiornota: real
   media:real
   p,acima,contagem:inteiro
Inicio
      para contagem de 1 ate 10 faca
         escreva("nota",contagem,":")
         leia(nota[contagem])
         soma <- soma + nota[contagem]
         media <- soma/10
            se nota[contagem]> maiornota entao
               maiornota <- nota[contagem]
               p <- contagem
            fimse
             se nota[contagem] > media entao
               acima <- acima + 1
             fimse
      fimpara
      escreval ("Media:", media)
      escreval("Alunos acima da media:",acima)
      escreval("Maior nota:",maiornota)
      escreval("Posiçao da maior nota:",p)
          


      


Fimalgoritmo