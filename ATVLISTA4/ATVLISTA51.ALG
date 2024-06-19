Algoritmo "atvlista51"

Var
 contagem:inteiro
 valor,caro,barato:real


Inicio

   contagem <-0
   enquanto (contagem <= 8)faca
   contagem <- contagem +1
   escreva ("digite o valor do",contagem:1, "produto:")
   leia (valor)
   
   se (contagem =1)entao
      barato <- valor
      caro <- valor
   senao
      se (valor > caro) entao
          caro <-valor
      senao
         se (valor < barato) entao
            barato <- valor
          fimse
       fimse
    fimse
   fimenquanto
   
escreval ("produto mais caro:R$",caro:1:2)
escreva ("produto mais barato:R$",barato:1:2)

Fimalgoritmo