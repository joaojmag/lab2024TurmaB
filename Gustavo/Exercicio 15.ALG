algoritmo "FUTEBOL"
var
   T1,T2:caractere
   g1,g2,sg:inteiro
inicio
   escreval("------------------------------------------")
   escreval("   Qual o nome do primeiro time ? ")
   escreval("------------------------------------------")
   leia(t1)
   escreval("------------------------------------------")
   escreval("    Qual o nome do segundo time ? R=")
   escreval("------------------------------------------")
   leia (t2)

   escreval("Quantos o ", t1 , " fez de gols?")
   Leia(g1)
   escreval("Quantos o ", t2 , " fez de gols?")
   leia(g2)
   sg<-g1-g2
   se (sg=0) entao
      escreval("STATUS:EMPATE")
   fimse
   se (sg=2) e (sg=3) entao
      escreval("STATUS:NORMAL")
   FIMSE
   se (sg>=4) entao
      escreval("STATUS:GOLEADA")
   fimse
      escreval("DIFERENÇA:", sg)
fimalgoritmo