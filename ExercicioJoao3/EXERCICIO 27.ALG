algoritmo "Exercicio 27"
var
   N1,N2,M:real
inicio
   escreva("Digite a nota do aluno:")
   leia(N1)
   escreva("Digite a outra nota do aluno:")
   leia(N2)
   M<-(N1+N2)/2
   se M<=4.9 entao
      escreva("REPROVADO!!")
   senao
      se (M<=5) e (M<=6.9) entao
         escreva("RECUPERAÇÃO!!")
      senao
         se M>=7 entao
            escreva("APROVADO!!")
         fimse
      fimse
   fimse
fimalgoritmo