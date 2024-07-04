algoritmo "semnome"

var

ano, nasc, idade:inteiro

grana:real

inicio

      escreval("Em que ano estamos?(YYYY):")

      leia(ano)
      escreval("Em que ano você nasceu?:")
      leia(nasc)
      idade<-ano - nasc
      escreva("Em ", ano, "voce tera", idade, )

      se (idade>=21) entao

         escreval("Voce atingiu a maioridade!")

      senao

         escreva("Voce nao atingiu a maioridade! ")

      Fimse

fimalgoritmo
