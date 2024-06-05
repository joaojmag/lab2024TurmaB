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
      se (A < B + C) e (B < A + C) e (C < A + B) entao
         escreval ("E possivel formar um triangulo com essas retas")
      senao
            escreval ("E impossivel formar um triangulo com essas retas")
      fimse
      
fimalgoritmo