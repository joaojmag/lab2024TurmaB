algoritmo "semnome"
var
N,inicial,final,incr: Inteiro
Procedimento Contagem(a,b,c: Inteiro)
inicio
   Para N <- a ate b passo c faca
      escreva(N, ", ")
   Fimpara
   Escreva("FIM!")
fimprocedimento
Inicio
   Escreva("Digite qual o número inicial ")
   leia(inicial)
   Escreva("Digite o número final")
   leia(final)
   Escreva("Digite qual vai ser o incremento")
   leia(incr)
   Contagem(inicial,final,incr)
fimalgoritmo