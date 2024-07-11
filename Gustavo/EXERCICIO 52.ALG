algoritmo "ParOuImparProc"
var
n:inteiro
procedimento parOuImpar(v:inteiro)
inicio
      se (v % 2 )= 0 entao
         escreval("O numero ",v," é par")
      senao
           escreval("O numero ",v," é impar")
      fimse

fimprocedimento
inicio
      escreva("Digite um numero: ")
      leia(n)
      parOuImpar(n)
fimalgoritmo