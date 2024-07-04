algoritmo "Exercicio 18"
var
n1,n2:inteiro
media:real

inicio
      escreva("A PRIMEIRA NOTA DO ALUNO:")
      leia(n1)
      escreva("A SEGUNDA NOTA DO ALUNO:")
      leia(n2)
      media<-(n1+n2)/2
      escreval("A media do aluno foi ",media:4:2)
      se (media>=7) entao
         escreva("Aluno aprovado!")
      fimse
      se (media>=5) e (media<7) entao
         escreval("Aluno em recuperação")
      senao
           escreval("Aluno reprovado")
      fimse
fimalgoritmo