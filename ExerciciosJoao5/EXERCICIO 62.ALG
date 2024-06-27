Algoritmo "Exercicio 62"

Var
media:real
idade,pessoas21,quantasIdade:inteiro
resposta:caractere
Inicio

   resposta<-"s"

   enquanto (resposta="s") faca

      escreval("============")

      escreval(" SUA IDADE:")

      escreval("============")

      leia(idade)

      se (idade>=21) entao

         pessoas21<-pessoas21+1

      fimse

      quantasIdade<-quantasIdade+1

      escreval("QUER CONTINUAR?[s/n]")

      leia(resposta)

      limpatela

   fimenquanto

   media<-idade/quantasIdade

   escreval("Idades digitadas:",quantasIdade)

   escreval("A média de idade no grupo: ",int(media))

   escreval("Pessoas com mais de 21 anos: ",pessoas21)

Fimalgoritmo