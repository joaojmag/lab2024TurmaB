algoritmo "Exercicio 22"
var
   ano,nas,idade,falta,foram:inteiro
inicio
   escreval("Em que ano estamos?:")
   leia(ano)
   escreva("Em que ano voce nasceu?:")
   leia(nas)
   idade<-(ano-nas)
   se (idade<18) entao
      falta<-18-idade
      escreval("Faltam", falta, " para você se alistar.")
   senao
      se (idade>=18) entao
         foram<-idade-18
         escreval("Já se passaram",foram," que você ja alistou.")
      fimse
   fimse

fimalgoritmo