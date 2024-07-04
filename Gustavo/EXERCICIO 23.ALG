algoritmo "FUTEBOL"

var

   T1,T2,S:caractere

   g1,g2,sg:inteiro

inicio

   escreval("------------------------------------------")

   escreval("   QUAL O NOME DO PRIMEIRO TIME ? ")

   escreval("------------------------------------------")

   leia(t1)

   escreval("------------------------------------------")

   escreval("      QUAL O NOME DO SEGUNDO TIME?          ")

   escreval("------------------------------------------")

   leia (t2)



   escreval("Quantos o ", t1 , " fez de gols?")

   Leia(g1)

   escreval("Quantos o ", t2 , " fez de gols?")

   leia(g2)

   Se (g1>g2) entao
      sg<-(g1-g2)
   senao
      sg<-(g2-g1)
   fimse
   escrevaL("A DIFERENÇA:",sg)
   escolha sg
   caso 0
     S<- "EMPATE"

   caso 1, 2, 3
     S<-"JOGO NORMAL"

   outrocaso
     S<-"AMASSSOUU"
   fimescolha
   escreval("STATUS:", S)
fimalgoritmo