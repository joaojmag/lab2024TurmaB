algoritmo "creuza emprestimo"
var
   v,j,vpar:real
   p:inteiro
inicio
      escreval("Preciso de um emprestimo de")
      leia(v)
      escreval("Qual a porcentagem dos juros?")
      leia(j)
      escreval("Em quantas parcelas?")
      leia(p)
      v<-(v*j/100)+v
      vpar<-v/p
      escreva("Você vai pagar ", p ," parcelas de: ",vpar, " totalizando R$:", v)
      
fimalgoritmo