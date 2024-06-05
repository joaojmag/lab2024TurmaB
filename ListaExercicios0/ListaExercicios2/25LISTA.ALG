algoritmo "25Lista"
var
Segmento1:real
Segmento2:real
Segmento3:real
Resultado:real
Maior:real
inicio
Escreval("escreva a base")
Leia(Segmento1)
Escreval("Altura")
Leia(Segmento2)
Escreval("Altura 2")
Leia(Segmento3)
se(Segmento1 > Segmento2) e (Segmento1 > Segmento3) entao
Maior<- Segmento1
Resultado<-Segmento2+Segmento3
                              senao
                              se(Segmento2 > Segmento3) entao
                              Maior <- Segmento2
                              Resultado<-Segmento1 + Segmento3
                                                   senao
                                                   Maior<- Segmento3
                                                   Resultado<-Segmento1 + Segmento2
                                                   fimse
                              fimse
// Validadção
se (Maior < Resultado) entao
Escreval("")
Escreval("DA SIM")
             senao
             Escreval("")
             Escreval("Ih nao da")
             fimse




fimalgoritmo
