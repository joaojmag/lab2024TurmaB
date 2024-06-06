algoritmo "Exercicio 33"
var
   V,S,PorMes,Valor:real
   P:inteiro
inicio
   escrevaL("------------------------------")
   escrevaL("    EMPRESTIMO BANCARIO       ")
   escrevaL("------------------------------")
   escreva("Qual o valor do emprestimo(Ex;Valor da casa)?R$")
   leia(V)
   escreva("Qual o seu salário?")
   leia(S)
   escreva("Em quantos parcelas vão ser pagadas?")
   leia(P)
   PorMes<-V/P
   Valor<-S*(30/100)
   se PorMes>Valor+S entao
      escreva("EMPRESTIMO NEGADO")
   senao
      escreva("Você vai pagar R$",int(PorMes)," durante",P," Parcelas." )
   fimse
fimalgoritmo