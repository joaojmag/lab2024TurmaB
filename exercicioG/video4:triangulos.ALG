Algoritmo "video4:triangulos"

Var
L1 , L2 ,L3 :inteiro
 EQ ,ES ,IS :logico

Inicio
 escreval("digite o primeiro lado" )
 leia(L1)
 escreval("digite o segundo lado" )
 leia(L2)
 escreval("digite o terceiro lado" )
 leia(L3)
 EQ <- (L1 = L2) e (L2 = L3)
 ES <- (L1 <> L2) e (L2 <> l3) e (L1 <> L3)
 IS <- (EQ = FALSO) e (ES = falso)
 escreval ("o triangulo é equilatero?", EQ)
 escreval ("o triangulo é escaleno?" , ES)
 escreval ("o triangulo é isosseles?" , IS)
Fimalgoritmo