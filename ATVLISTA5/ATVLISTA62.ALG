Algoritmo "atvlista62"

Var
   resp:caractere
   idade,soma,qnt,maior:inteiro
   media:real

Inicio
      resp <- "S"

      enquanto resp = "S" faca
      escreva ("Idade:")
      leia(idade)
      qnt<- idade +1
      soma <- soma + idade
      media <- soma / qnt
       se (idade >=21)entao
        maior <- maior +1
       fimse
      escreval("Deseja continuar? S/N:")
      leia(resp)

        fimenquanto
        escreval("Total de pessoas:",qnt)
        escreval("Media:",media)
        escreval("Pessoas com mais de 21:",maior)


Fimalgoritmo