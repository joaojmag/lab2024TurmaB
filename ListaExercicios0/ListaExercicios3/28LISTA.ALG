algoritmo "28Lista"
var
largura, comprimento, resultado:real
inicio
Escreval("Coloque aki a largura do terreno: ")
Leia(largura)
Escreval("Coloque aki o comprimento do terreno: ")
Leia(comprimento)
resultado<-largura*comprimento
Se(resultado<=100) entao
Escreval("TERRENO POPULAR ", resultado,"²")
                  senao
                  se(resultado>=101) e (resultado<=499) entao
                  Escreval("TERRENO MASTER ", resultado,"²")
                                    senao(resultado>=500) entao
                                    Escreval("TERRENO VIP ", resultado,"²")

fimse
fimse
fimalgoritmo

