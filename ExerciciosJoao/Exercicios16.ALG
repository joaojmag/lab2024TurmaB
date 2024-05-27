algoritmo "NECROTERIO"
//  
//  
//
var
   C,A,Contador:inteiro
   MPD,fumados,Dias:real
inicio
   ESCREVA("Quantos cigarros você fuma por dia??")
   leia(C)
   MPD<-C*10*365
   escreva("Quantos anos você ja fumou?")
   leia(A)
   fumados<-MPD*A
   Dias<-fumados/(60*24)
   escreval("Mano, tu ja perdeu ",Dias:4:0 , " Dias da sua vida mano")
fimalgoritmo