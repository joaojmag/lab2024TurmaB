algoritmo "Exercicio 36"
var
   H:inteiro
   Pontos,dinheiro:real
inicio
   escreval("***********************")
   escreval("        HEALTH        ")
   escreval("***********************")
   escreval("Quantas horas por mês você se exercicita?")
   escreval("LEMBRANDO:Você recebe pontos a cada 10h por mês")
   ESCREVA("HORAS:")
   leia(H)
   se (H<10) entao
      escreval("Tente fazer pelo menos 10H/Mês para ganhar pontos")
   senao
      se (H<=10) entao
         Pontos<-H*2
         escreval("PARABÉNS!!VOCÊ RECEBEU:", Pontos, " PONTOS.")
         dinheiro<-Pontos*0.05
         escreval("EM DINHEIRO R$:", dinheiro)

      senao
         se (H>=20) entao
            Pontos<-H*5
            escreval("PARABÉNS!!VOCÊ RECEBEU:", Pontos, " PONTOS.")
            dinheiro<-Pontos*0.05
            escreval("EM DINHEIRO R$:", dinheiro)
         senao
            se (H>20) entao
               Pontos<-H*10
               escreval("PARABÉNS!!VOCÊ RECEBEU:", (Pontos/2)*10, " PONTOS.")
               dinheiro<-Pontos*0.05
               escreval("EM DINHEIRO R$:", dinheiro)
            fimse
         fimse
      fimse
   fimse

fimalgoritmo