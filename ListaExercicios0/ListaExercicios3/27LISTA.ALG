algoritmo "27Lista"
var
N1, N2, M:real
inicio
Escreval("Escreva nota em Portugues: ")
Leia(N1)
Escreval("Escreva nota em Matematica: ")
Leia(N2)
M<-(N1+N2)/2
se(M>=7) entao
Escreval("Aprovado")
                    senao
                    se(M<=6) e (M>=4) entao
                    escreval("Recuperaçao")
                                           senao
                                           se(M<=3) entao
                                           Escreval("Reprovado")
                                                                senao
                                                                fimse
                                           fimse

                    fimse
                    
fimalgoritmo
