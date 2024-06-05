algoritmo "Exercicio 30 Plus"

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
         escreval ("Triangulo Equilátero")
      senao
         se (L1=L2) ou (L2=L3) ou (L1=L3) entao
            escreval ("Triângulo Isósceles")
         senao
            escreval ("Triangulo Escaleno")
            se (L1^2+L2^2=L3^2) ou (L1^2+L3^2=L2^2) ou (L2^2+L3^2=L1^2) entao
               escreval("Este é um Triângulo Retângulo.")
            fimse
         fimse
      fimse
   senao
      escreva ("Estes valores não formam um triângulo")
   fimse



fimalgoritmo