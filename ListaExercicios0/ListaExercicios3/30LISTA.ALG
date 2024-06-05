algoritmo "30Lista"
var
   lado1, lado2, lado3:real
inicio
   Escreval("Primeiro Lado: ")
   Leia(lado1)
   Escreval("Segundo Lado: ")
   Leia(lado2)
   Escreval("Terceiro Lado: ")
   lEIA(lado3)
   se(lado1 = lado2 ) e (lado2=lado3) e (lado1=lado3) entao
      Escreval("EQUILÁTERO: todos os lados iguais")
   senao
      se(lado1<>lado2) e (lado3=lado1) ou (lado3<>lado1) e (lado1=lado2) entao
         escreval("ISÓSCELES: dois lados iguais")
      senao(lado1<>lado2) e (lado2<>lado3) e (lado3<>lado1)
         escreval("ESCALENO: todos os lados diferentes")
      fimse
   fimse

fimalgoritmo
