algoritmo "Exercicios16-Melhorado"
//
//
//
var
   Cigaro,Anos,Contador,DiasI,HorasI:inteiro
   PD,fumados,Dias,Horas:real
inicio
   ESCREVA("Quantos cigarros você fuma por dia??")
   leia(Cigaro)
   PD<-Cigaro*10*365
   escreva("Quantos anos você ja fumou?")
   leia(Anos)
   fumados<-PD*Anos
   Dias<-fumados/(60*24)
   Dias<-Dias
   DiasI <- int( Dias)
   Horas<-  (Dias -DiasI) * 24
   HorasI<- int(Horas)
   escreval("Você perdeu:",DiasI," Dias de vida")
   escreval("Você perdeu:", HorasI," horas de vida")
   

fimalgoritmo