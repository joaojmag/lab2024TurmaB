algoritmo "16Lista"
var
Nome:Caractere
Cigarros:Inteiro
Dia:Real
Anos:Real
Minutos:Real
RestanteD:Real

RestanteH:Real
RestanteM:real

inicio

Escreval("Informe nos seu nome senhor(a): ")
Leia(Nome)
Escreval
Escreval("Bem vindo ", Nome,", para comerçarmos a quantos anos o senhor usa cigarros?")
Escreval
Leia(Anos)
Minutos<-Anos*365/1440
Dia<-Anos*365
Escreval("Certo e quantos cigarros no dia o senhor usa? ")
Escreval
Leia(Cigarros)


RestanteD<-Cigarros*(Dia* 10/1440)
RestanteH<-((RestanteD)*24-(int(RestanteD))*24)

RestanteM<-((RestanteH)*60-(Int(RestanteH))*60)

Escreval
Escreval("Voce perdeu ",Int (RestanteD), " Dias", Int(RestanteH),"Horas e ", Int (RestanteM),"Minutos")





fimalgoritmo