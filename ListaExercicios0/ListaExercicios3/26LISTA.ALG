algoritmo "26Lista"
var
N1, N2:inteiro
inicio
Escreval("Informe um numero: ")
Leia(N1)
Escreval("informe outro numero: ")
Leia(N2)
        se(N1>N2) entao
Escreval(N1 ,"  maior que ", N2)
            senao
            se(N2>N1) entao
            Escreval(N2," maior que ", N1)
                        senao
                             se(N1=N2) entao
                             Escreval("Sao iguais")
                                           senao
                                           fimse
                        fimse
            fimse
            

fimalgoritmo