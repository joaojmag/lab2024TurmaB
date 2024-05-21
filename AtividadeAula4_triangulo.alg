algoritmo "SeuTrianguloeEquilatero?"
var
   ld1, ld2, ld3: real
   Eq, Es: logico
inicio
   escreval ("Qual o valor do primeiro lado? ")
   leia (ld1)
   escreval ("Qual o valor do segundo lado? ")
   leia (ld2)
   escreval ("Qual o valor do terceiro lado? ")
   leia (ld3)
   Eq <- (ld1 = ld2) e (ld2 = ld3)
   Es <- (ld1 <> ld2) e (ld2 <> ld3)
   escreval ("O triangulo é EQUILATERO? ", Eq)
   escreval ("O triangulo é ESCALENO? ", Es)
fimalgoritmo
