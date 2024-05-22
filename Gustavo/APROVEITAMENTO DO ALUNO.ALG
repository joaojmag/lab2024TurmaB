algoritmo "APROVEITAMENTO DO ALUNO"
var
   P,S,M:real
   A,D,C,B,R:caractere
inicio
   escreval("----------------------")
   escreval("  ESCOLINHA DO RAIO"   )
   escreval("----------------------")
   Escreva("Primeira Nota:")
   leia(P)
   escreva("Segunda Nota:")
   leia(S)
   M<-(P+S)/2





   escreval("----------------------")
   escreval("Media:" ,M:4:2)
   se (M=1) e (M=2) e (M=3) e (M=4)  entao
      escreval("APROVEITAMENTO: D")
   fimse
   se (M=5) entao
      escreval("APROVEITAMENTO: C")
   fimse
   se (M=6)e (M=7) entao
      escreval("APROVEITAMENTO: B")
   fimse
   se (M>=8) entao
      escreval("APROVEITAMENTO: A")
   fimse
   escreval("----------------------")
fimalgoritmo
