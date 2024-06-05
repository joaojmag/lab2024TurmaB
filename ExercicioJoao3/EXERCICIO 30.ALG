algoritmo "Exercicio 30"

var

   L1,L2,L3:real

inicio

   Escreval("CALCULE SE É POSSÍVEL FAZER UM TRIÂNGULO   ")

   escreval("Digite o primeiro lado de reta:")

   leia (L1)

   escreval("Digite o segundo lado de reta:")

   leia (L2)

   escreval("Digite o terceiro lado de reta:")

   leia (L3)
   Se (L1 < L2 + L3) e (L2 < L1+L3) e (L3 < L2+L1) entao
      escreval("Estes valores formam um triangulo")

      se (L1=L2) e (L2=L3) entao
         escreva ("Triangulo Equilátero")
      senao
         se (L1=L2) ou (L2=L3) ou (L1=L3) entao
            escreva ("Triângulo Isósceles")
         senao
            escreva ("Triangulo Escaleno")
         fimse
      fimse
   senao
      escreva ("Estes valores não formam um triângulo")
   fimse



fimalgoritmo