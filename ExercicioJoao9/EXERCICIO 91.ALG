algoritmo "Exercicio 91"
var
v1,v2:inteiro
procedimento maior(a,b:inteiro)
inicio
      se (a>b) entao
         escreva("O maior numero é o primeiro sendo ele : ",a)
      fimse
      se (b>a) entao
         escreva("O maior numero é o segundo sendo ele : ",b)
      fimse
      se (b=a) ou (a=b) entao
         escreva("Os dois numeros são os mesmos")
      fimse
fimprocedimento
inicio
      escreva("Qual o primeiro valor ? : ")
      leia(v1)
      escreva("Qual o segundo valor ? : ")
      leia(v2)
      maior(v1,v2)

fimalgoritmo