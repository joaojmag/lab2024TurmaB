algoritmo "RetasParaOTriangulo"
var
   A, B, C: real
inicio
      escreval ("Segmentos de reta")
      escreval ("Diga aqui o tamanho da primeira reta")
      leia (A)
      escreval ("Diga aqui o tamanho da segunda reta")
      leia (B)
      escreval ("Diga aqui o tamanho da terceira reta")
      leia (C)
      se (A < B + C) e (B < A + C) e (C < A + B) e (A = B) e (A = C) entao
         escreval ("E possivel formar um triangulo com essas retas")
         escreval ("Seu triangulo é: EQUILATERO")
      senao
           se (A < B + C) e (B < A + C) e (C < A + B) e (A = B) e (A <> C) ou (A = C) e (A <> B) entao
              escreval ("E possivel formar um triangulo com essas retas")
              escreval ("Seu triangulo é: ISOSCELES ")
           senao
                se (A < B + C) e (B < A + C) e (C < A + B) e (A <> B) e (A <> C) entao
                   escreval ("E possivel formar um triangulo com essas retas")
                   escreval ("Seu triangulo é: ESCALENO ")
                senao (A > B + C) e (B > A + C) e (C > A + B) entao
                      escreval ("Não é possivel formar um triangulo")
                fimse
           fimse
      fimse
      
fimalgoritmo