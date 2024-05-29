algoritmo "Exercicio 25"
var
   S1,S2,S3:inteiro
inicio
   Escreva("CALCULE SE É POSSÍVEL FAZER UM TRIÂNGULO   ")
   escreva("Digite o primeiro Segmento de reta:")
   leia (S1)
   escreva("Digite o segundo Segmento de reta:")
   leia (S2)
   escreva("Digite o terceiro Segmento de reta:")
   leia (S3)
   Se (S1 < S2 + S3) e (S2 < S1+S3) e (S3 < S2+S1) entao
      escreva("Os segmentos PODE formar um triângulo.")
   senao
      escreva("Os segmentos NÃO PODE formar um triângulo.")
   fimse


fimalgoritmo