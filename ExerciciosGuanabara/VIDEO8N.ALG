algoritmo "Video8N"
var
N1,N2, M:real
inicio
Escreval("Nota 1! ")
Leia(N1)
Escreval("Nota 2")
Leia(N2)
M<-(N1+N2) / 2
           se (M>=7) entao
Escreval("Aprovado Media: ", M)
                    senao
                         Se(M>=5) e (M<7) entao
Escreval("Recuperaçao Media: ",M)
senao
Escreval("Reprovado Media:", M)
fimse
                    fimse
fimalgoritmo
