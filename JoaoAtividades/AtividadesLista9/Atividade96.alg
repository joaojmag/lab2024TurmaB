algoritmo "semnome"
var
   valor1, valor2, mediaNotas: real
   
funcao media (num1, num2: real): real
var
somaNotas: real
inicio
   somaNotas <- num1 + num2
   retorne somaNotas / 2


fimfuncao
inicio
   escreval ("DIGITE O PRIMEIRO VALOR:")
   leia (valor1)
   escreval ("DIGITE O SEGUNDO VALOR: ")
   leia (valor2)
   mediaNotas <- media (valor1, valor2)
   escreva ("A MEDIA DAS NOTAS É: ")
   escreval (mediaNotas)
fimalgoritmo